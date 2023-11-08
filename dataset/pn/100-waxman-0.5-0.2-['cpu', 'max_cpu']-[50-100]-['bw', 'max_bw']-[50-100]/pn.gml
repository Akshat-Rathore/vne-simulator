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
    pos 0.6615574419541714
    pos 0.8952486978714647
    cpu 65
    max_cpu 65
  ]
  node [
    id 1
    label "1"
    pos 0.46199705602739527
    pos 0.5570642493328232
    cpu 77
    max_cpu 77
  ]
  node [
    id 2
    label "2"
    pos 0.4152908456126809
    pos 0.3770099340777652
    cpu 71
    max_cpu 71
  ]
  node [
    id 3
    label "3"
    pos 0.20208071529708027
    pos 0.43337971832051614
    cpu 57
    max_cpu 57
  ]
  node [
    id 4
    label "4"
    pos 0.5524278979886784
    pos 0.6479024676101504
    cpu 73
    max_cpu 73
  ]
  node [
    id 5
    label "5"
    pos 0.7997655012821921
    pos 0.5775319977369938
    cpu 94
    max_cpu 94
  ]
  node [
    id 6
    label "6"
    pos 0.6715048297125326
    pos 0.14403919459584646
    cpu 83
    max_cpu 83
  ]
  node [
    id 7
    label "7"
    pos 0.8544619471895083
    pos 0.18748649389827698
    cpu 62
    max_cpu 62
  ]
  node [
    id 8
    label "8"
    pos 0.9173880218696544
    pos 0.19955349864228566
    cpu 87
    max_cpu 87
  ]
  node [
    id 9
    label "9"
    pos 0.830641337414526
    pos 0.44665320619668425
    cpu 73
    max_cpu 73
  ]
  node [
    id 10
    label "10"
    pos 0.7854627685630202
    pos 0.015280257182069268
    cpu 52
    max_cpu 52
  ]
  node [
    id 11
    label "11"
    pos 0.925366849325763
    pos 0.2087350710108492
    cpu 80
    max_cpu 80
  ]
  node [
    id 12
    label "12"
    pos 0.15040630186614412
    pos 0.17159492025984957
    cpu 79
    max_cpu 79
  ]
  node [
    id 13
    label "13"
    pos 0.632235771934915
    pos 0.4273641139036858
    cpu 58
    max_cpu 58
  ]
  node [
    id 14
    label "14"
    pos 0.6000144407197676
    pos 0.44542154103361276
    cpu 97
    max_cpu 97
  ]
  node [
    id 15
    label "15"
    pos 0.058194090696742196
    pos 0.4866668425656139
    cpu 72
    max_cpu 72
  ]
  node [
    id 16
    label "16"
    pos 0.6251237480955234
    pos 0.8914399720491675
    cpu 66
    max_cpu 66
  ]
  node [
    id 17
    label "17"
    pos 0.9547625259412231
    pos 0.18469876311561084
    cpu 57
    max_cpu 57
  ]
  node [
    id 18
    label "18"
    pos 0.8753456186163499
    pos 0.8021386714346066
    cpu 91
    max_cpu 91
  ]
  node [
    id 19
    label "19"
    pos 0.5141040394867084
    pos 0.6275598950058157
    cpu 87
    max_cpu 87
  ]
  node [
    id 20
    label "20"
    pos 0.3042891916282877
    pos 0.7637963233108631
    cpu 95
    max_cpu 95
  ]
  node [
    id 21
    label "21"
    pos 0.6623545773110618
    pos 0.3838868507970723
    cpu 84
    max_cpu 84
  ]
  node [
    id 22
    label "22"
    pos 0.23908391238482996
    pos 0.4317154777484207
    cpu 76
    max_cpu 76
  ]
  node [
    id 23
    label "23"
    pos 0.7756758518999274
    pos 0.6828464218922711
    cpu 80
    max_cpu 80
  ]
  node [
    id 24
    label "24"
    pos 0.26751087008348773
    pos 0.6802509272839012
    cpu 83
    max_cpu 83
  ]
  node [
    id 25
    label "25"
    pos 0.13556431167690053
    pos 0.8112894587890204
    cpu 56
    max_cpu 56
  ]
  node [
    id 26
    label "26"
    pos 0.8686974228532407
    pos 0.8763745873015906
    cpu 95
    max_cpu 95
  ]
  node [
    id 27
    label "27"
    pos 0.15404841437982142
    pos 0.7128078095499911
    cpu 75
    max_cpu 75
  ]
  node [
    id 28
    label "28"
    pos 0.7488985506121182
    pos 0.2120811419655413
    cpu 80
    max_cpu 80
  ]
  node [
    id 29
    label "29"
    pos 0.13557497886269343
    pos 0.9768687616826671
    cpu 55
    max_cpu 55
  ]
  node [
    id 30
    label "30"
    pos 0.9436053738546561
    pos 0.8361985466311217
    cpu 70
    max_cpu 70
  ]
  node [
    id 31
    label "31"
    pos 0.9602884689758758
    pos 0.6085192050765313
    cpu 94
    max_cpu 94
  ]
  node [
    id 32
    label "32"
    pos 0.10617382872793701
    pos 0.8848766601075798
    cpu 80
    max_cpu 80
  ]
  node [
    id 33
    label "33"
    pos 0.5451420053001359
    pos 0.08972157935259562
    cpu 52
    max_cpu 52
  ]
  node [
    id 34
    label "34"
    pos 0.5797169516210113
    pos 0.6183815028420024
    cpu 87
    max_cpu 87
  ]
  node [
    id 35
    label "35"
    pos 0.5640034155435146
    pos 0.1953710653367241
    cpu 76
    max_cpu 76
  ]
  node [
    id 36
    label "36"
    pos 0.8318197401441875
    pos 0.508129677960843
    cpu 97
    max_cpu 97
  ]
  node [
    id 37
    label "37"
    pos 0.881704575076803
    pos 0.40469789800631173
    cpu 80
    max_cpu 80
  ]
  node [
    id 38
    label "38"
    pos 0.2733852716711067
    pos 0.9244673865651718
    cpu 71
    max_cpu 71
  ]
  node [
    id 39
    label "39"
    pos 0.2151192498912965
    pos 0.17419009516530037
    cpu 99
    max_cpu 99
  ]
  node [
    id 40
    label "40"
    pos 0.015031867125557596
    pos 0.1465715140351903
    cpu 58
    max_cpu 58
  ]
  node [
    id 41
    label "41"
    pos 0.3671033538612887
    pos 0.677299350016397
    cpu 78
    max_cpu 78
  ]
  node [
    id 42
    label "42"
    pos 0.48381576749861255
    pos 0.89907313954471
    cpu 78
    max_cpu 78
  ]
  node [
    id 43
    label "43"
    pos 0.2985125329798204
    pos 0.476784114430315
    cpu 65
    max_cpu 65
  ]
  node [
    id 44
    label "44"
    pos 0.8608585209725227
    pos 0.44138960338331257
    cpu 98
    max_cpu 98
  ]
  node [
    id 45
    label "45"
    pos 0.2695080066347503
    pos 0.6995080807173553
    cpu 50
    max_cpu 50
  ]
  node [
    id 46
    label "46"
    pos 0.4535571203251353
    pos 0.7678263197708951
    cpu 56
    max_cpu 56
  ]
  node [
    id 47
    label "47"
    pos 0.4829721695757868
    pos 0.22649822061561742
    cpu 68
    max_cpu 68
  ]
  node [
    id 48
    label "48"
    pos 0.8016368241144541
    pos 0.2678042565478861
    cpu 78
    max_cpu 78
  ]
  node [
    id 49
    label "49"
    pos 0.8966869351591634
    pos 0.05078806579798001
    cpu 70
    max_cpu 70
  ]
  node [
    id 50
    label "50"
    pos 0.9270614718322697
    pos 0.9840773290408642
    cpu 100
    max_cpu 100
  ]
  node [
    id 51
    label "51"
    pos 0.7861482598813714
    pos 0.3636291951262427
    cpu 58
    max_cpu 58
  ]
  node [
    id 52
    label "52"
    pos 0.4822557535455373
    pos 0.8473767324165888
    cpu 89
    max_cpu 89
  ]
  node [
    id 53
    label "53"
    pos 0.7692483215027748
    pos 0.21796541471131325
    cpu 100
    max_cpu 100
  ]
  node [
    id 54
    label "54"
    pos 0.9279187617610406
    pos 0.21008531063709157
    cpu 62
    max_cpu 62
  ]
  node [
    id 55
    label "55"
    pos 0.017779226909240275
    pos 0.4988167319753366
    cpu 94
    max_cpu 94
  ]
  node [
    id 56
    label "56"
    pos 0.6342895251677613
    pos 0.9589631501898389
    cpu 64
    max_cpu 64
  ]
  node [
    id 57
    label "57"
    pos 0.8208990508472139
    pos 0.8463524351094024
    cpu 71
    max_cpu 71
  ]
  node [
    id 58
    label "58"
    pos 0.16347424770648045
    pos 0.17680511494566886
    cpu 74
    max_cpu 74
  ]
  node [
    id 59
    label "59"
    pos 0.9767642956306254
    pos 0.3101063079783457
    cpu 88
    max_cpu 88
  ]
  node [
    id 60
    label "60"
    pos 0.7057737159538205
    pos 0.2843033105318402
    cpu 82
    max_cpu 82
  ]
  node [
    id 61
    label "61"
    pos 0.9664963882948016
    pos 0.547682016919153
    cpu 82
    max_cpu 82
  ]
  node [
    id 62
    label "62"
    pos 0.04370410055200058
    pos 0.4108204558924132
    cpu 96
    max_cpu 96
  ]
  node [
    id 63
    label "63"
    pos 0.4702848076251912
    pos 0.30994934888806547
    cpu 84
    max_cpu 84
  ]
  node [
    id 64
    label "64"
    pos 0.2822440128417577
    pos 0.5078885894657235
    cpu 71
    max_cpu 71
  ]
  node [
    id 65
    label "65"
    pos 0.4315045638751004
    pos 0.5589812923132418
    cpu 89
    max_cpu 89
  ]
  node [
    id 66
    label "66"
    pos 0.5366247400938159
    pos 0.4786897421990969
    cpu 66
    max_cpu 66
  ]
  node [
    id 67
    label "67"
    pos 0.551776855888335
    pos 0.8930787496210572
    cpu 81
    max_cpu 81
  ]
  node [
    id 68
    label "68"
    pos 0.6473223012607427
    pos 0.9438199630051439
    cpu 56
    max_cpu 56
  ]
  node [
    id 69
    label "69"
    pos 0.04991487380045556
    pos 0.19526027423377101
    cpu 94
    max_cpu 94
  ]
  node [
    id 70
    label "70"
    pos 0.3934531982611874
    pos 0.6565529413442907
    cpu 99
    max_cpu 99
  ]
  node [
    id 71
    label "71"
    pos 0.6728366750062124
    pos 0.6368564367679019
    cpu 55
    max_cpu 55
  ]
  node [
    id 72
    label "72"
    pos 0.13805953157543438
    pos 0.8416654847585495
    cpu 77
    max_cpu 77
  ]
  node [
    id 73
    label "73"
    pos 0.1851076102989312
    pos 0.29722444518311386
    cpu 53
    max_cpu 53
  ]
  node [
    id 74
    label "74"
    pos 0.3047672667321427
    pos 0.3805157098508024
    cpu 79
    max_cpu 79
  ]
  node [
    id 75
    label "75"
    pos 0.6845214603899651
    pos 0.9367076580707999
    cpu 76
    max_cpu 76
  ]
  node [
    id 76
    label "76"
    pos 0.11421193975675326
    pos 0.17474589467231827
    cpu 78
    max_cpu 78
  ]
  node [
    id 77
    label "77"
    pos 0.47933645913419665
    pos 0.22408599930587336
    cpu 61
    max_cpu 61
  ]
  node [
    id 78
    label "78"
    pos 0.10140336024597818
    pos 0.2804552773684271
    cpu 54
    max_cpu 54
  ]
  node [
    id 79
    label "79"
    pos 0.5146592979477298
    pos 0.7584772235429872
    cpu 60
    max_cpu 60
  ]
  node [
    id 80
    label "80"
    pos 0.008571960241934962
    pos 0.6844150739446221
    cpu 53
    max_cpu 53
  ]
  node [
    id 81
    label "81"
    pos 0.36242150434154063
    pos 0.19210483384223376
    cpu 59
    max_cpu 59
  ]
  node [
    id 82
    label "82"
    pos 0.6777839668919261
    pos 0.5103928883782438
    cpu 97
    max_cpu 97
  ]
  node [
    id 83
    label "83"
    pos 0.6853848173516323
    pos 0.7143558239911425
    cpu 81
    max_cpu 81
  ]
  node [
    id 84
    label "84"
    pos 0.18999767456002903
    pos 0.03696856924105729
    cpu 95
    max_cpu 95
  ]
  node [
    id 85
    label "85"
    pos 0.11238944309243992
    pos 0.9597457949531327
    cpu 81
    max_cpu 81
  ]
  node [
    id 86
    label "86"
    pos 0.4354740367778295
    pos 0.15120091215983755
    cpu 82
    max_cpu 82
  ]
  node [
    id 87
    label "87"
    pos 0.15350272303910717
    pos 0.3435268992774292
    cpu 89
    max_cpu 89
  ]
  node [
    id 88
    label "88"
    pos 0.23409091822756622
    pos 0.5300531284870323
    cpu 84
    max_cpu 84
  ]
  node [
    id 89
    label "89"
    pos 0.02094678124167837
    pos 0.3631007777604117
    cpu 97
    max_cpu 97
  ]
  node [
    id 90
    label "90"
    pos 0.09719668751778376
    pos 0.8764505800762296
    cpu 80
    max_cpu 80
  ]
  node [
    id 91
    label "91"
    pos 0.2957547241954338
    pos 0.20518453903230793
    cpu 60
    max_cpu 60
  ]
  node [
    id 92
    label "92"
    pos 0.9007684630196331
    pos 0.05886414608226498
    cpu 88
    max_cpu 88
  ]
  node [
    id 93
    label "93"
    pos 0.8485468391728463
    pos 0.0646685078248147
    cpu 76
    max_cpu 76
  ]
  node [
    id 94
    label "94"
    pos 0.14724995492616255
    pos 0.30527417988128025
    cpu 91
    max_cpu 91
  ]
  node [
    id 95
    label "95"
    pos 0.6260503991883081
    pos 0.3073872590723813
    cpu 53
    max_cpu 53
  ]
  node [
    id 96
    label "96"
    pos 0.05164322490044715
    pos 0.35295091342367835
    cpu 64
    max_cpu 64
  ]
  node [
    id 97
    label "97"
    pos 0.5417120672723483
    pos 0.41541577165925136
    cpu 56
    max_cpu 56
  ]
  node [
    id 98
    label "98"
    pos 0.3710327280154013
    pos 0.9479362639237907
    cpu 72
    max_cpu 72
  ]
  node [
    id 99
    label "99"
    pos 0.5943265931103787
    pos 0.9861409306084544
    cpu 80
    max_cpu 80
  ]
  edge [
    source 0
    target 7
    bw 100
    max_bw 100
  ]
  edge [
    source 0
    target 82
    bw 99
    max_bw 99
  ]
  edge [
    source 0
    target 99
    bw 56
    max_bw 56
  ]
  edge [
    source 1
    target 3
    bw 59
    max_bw 59
  ]
  edge [
    source 1
    target 18
    bw 72
    max_bw 72
  ]
  edge [
    source 1
    target 24
    bw 68
    max_bw 68
  ]
  edge [
    source 1
    target 31
    bw 100
    max_bw 100
  ]
  edge [
    source 1
    target 38
    bw 60
    max_bw 60
  ]
  edge [
    source 1
    target 51
    bw 73
    max_bw 73
  ]
  edge [
    source 1
    target 81
    bw 85
    max_bw 85
  ]
  edge [
    source 1
    target 87
    bw 93
    max_bw 93
  ]
  edge [
    source 2
    target 14
    bw 68
    max_bw 68
  ]
  edge [
    source 2
    target 34
    bw 57
    max_bw 57
  ]
  edge [
    source 2
    target 40
    bw 56
    max_bw 56
  ]
  edge [
    source 2
    target 41
    bw 59
    max_bw 59
  ]
  edge [
    source 2
    target 46
    bw 61
    max_bw 61
  ]
  edge [
    source 2
    target 50
    bw 52
    max_bw 52
  ]
  edge [
    source 2
    target 64
    bw 93
    max_bw 93
  ]
  edge [
    source 2
    target 66
    bw 72
    max_bw 72
  ]
  edge [
    source 2
    target 79
    bw 61
    max_bw 61
  ]
  edge [
    source 2
    target 96
    bw 97
    max_bw 97
  ]
  edge [
    source 3
    target 11
    bw 81
    max_bw 81
  ]
  edge [
    source 3
    target 12
    bw 81
    max_bw 81
  ]
  edge [
    source 3
    target 13
    bw 50
    max_bw 50
  ]
  edge [
    source 3
    target 62
    bw 54
    max_bw 54
  ]
  edge [
    source 3
    target 70
    bw 72
    max_bw 72
  ]
  edge [
    source 3
    target 74
    bw 79
    max_bw 79
  ]
  edge [
    source 3
    target 84
    bw 80
    max_bw 80
  ]
  edge [
    source 3
    target 86
    bw 81
    max_bw 81
  ]
  edge [
    source 4
    target 5
    bw 81
    max_bw 81
  ]
  edge [
    source 4
    target 8
    bw 70
    max_bw 70
  ]
  edge [
    source 4
    target 9
    bw 91
    max_bw 91
  ]
  edge [
    source 4
    target 19
    bw 69
    max_bw 69
  ]
  edge [
    source 4
    target 31
    bw 87
    max_bw 87
  ]
  edge [
    source 4
    target 41
    bw 85
    max_bw 85
  ]
  edge [
    source 4
    target 42
    bw 65
    max_bw 65
  ]
  edge [
    source 4
    target 48
    bw 91
    max_bw 91
  ]
  edge [
    source 4
    target 49
    bw 82
    max_bw 82
  ]
  edge [
    source 4
    target 60
    bw 91
    max_bw 91
  ]
  edge [
    source 4
    target 64
    bw 89
    max_bw 89
  ]
  edge [
    source 4
    target 75
    bw 69
    max_bw 69
  ]
  edge [
    source 4
    target 83
    bw 85
    max_bw 85
  ]
  edge [
    source 4
    target 95
    bw 91
    max_bw 91
  ]
  edge [
    source 5
    target 9
    bw 89
    max_bw 89
  ]
  edge [
    source 5
    target 13
    bw 52
    max_bw 52
  ]
  edge [
    source 5
    target 21
    bw 86
    max_bw 86
  ]
  edge [
    source 5
    target 29
    bw 71
    max_bw 71
  ]
  edge [
    source 5
    target 33
    bw 68
    max_bw 68
  ]
  edge [
    source 5
    target 45
    bw 92
    max_bw 92
  ]
  edge [
    source 5
    target 51
    bw 73
    max_bw 73
  ]
  edge [
    source 5
    target 56
    bw 60
    max_bw 60
  ]
  edge [
    source 5
    target 58
    bw 59
    max_bw 59
  ]
  edge [
    source 5
    target 83
    bw 74
    max_bw 74
  ]
  edge [
    source 5
    target 88
    bw 67
    max_bw 67
  ]
  edge [
    source 5
    target 95
    bw 78
    max_bw 78
  ]
  edge [
    source 5
    target 97
    bw 86
    max_bw 86
  ]
  edge [
    source 6
    target 7
    bw 59
    max_bw 59
  ]
  edge [
    source 6
    target 14
    bw 62
    max_bw 62
  ]
  edge [
    source 6
    target 20
    bw 70
    max_bw 70
  ]
  edge [
    source 6
    target 21
    bw 65
    max_bw 65
  ]
  edge [
    source 6
    target 28
    bw 70
    max_bw 70
  ]
  edge [
    source 6
    target 33
    bw 60
    max_bw 60
  ]
  edge [
    source 6
    target 36
    bw 99
    max_bw 99
  ]
  edge [
    source 6
    target 49
    bw 67
    max_bw 67
  ]
  edge [
    source 6
    target 60
    bw 96
    max_bw 96
  ]
  edge [
    source 6
    target 61
    bw 70
    max_bw 70
  ]
  edge [
    source 6
    target 62
    bw 67
    max_bw 67
  ]
  edge [
    source 6
    target 63
    bw 81
    max_bw 81
  ]
  edge [
    source 6
    target 73
    bw 96
    max_bw 96
  ]
  edge [
    source 6
    target 75
    bw 72
    max_bw 72
  ]
  edge [
    source 6
    target 85
    bw 51
    max_bw 51
  ]
  edge [
    source 6
    target 92
    bw 88
    max_bw 88
  ]
  edge [
    source 7
    target 11
    bw 84
    max_bw 84
  ]
  edge [
    source 7
    target 17
    bw 51
    max_bw 51
  ]
  edge [
    source 7
    target 36
    bw 63
    max_bw 63
  ]
  edge [
    source 7
    target 48
    bw 72
    max_bw 72
  ]
  edge [
    source 7
    target 66
    bw 76
    max_bw 76
  ]
  edge [
    source 7
    target 71
    bw 84
    max_bw 84
  ]
  edge [
    source 8
    target 13
    bw 65
    max_bw 65
  ]
  edge [
    source 8
    target 17
    bw 96
    max_bw 96
  ]
  edge [
    source 8
    target 31
    bw 81
    max_bw 81
  ]
  edge [
    source 8
    target 35
    bw 96
    max_bw 96
  ]
  edge [
    source 8
    target 37
    bw 56
    max_bw 56
  ]
  edge [
    source 8
    target 39
    bw 97
    max_bw 97
  ]
  edge [
    source 8
    target 44
    bw 72
    max_bw 72
  ]
  edge [
    source 8
    target 60
    bw 95
    max_bw 95
  ]
  edge [
    source 8
    target 81
    bw 75
    max_bw 75
  ]
  edge [
    source 8
    target 83
    bw 90
    max_bw 90
  ]
  edge [
    source 9
    target 30
    bw 65
    max_bw 65
  ]
  edge [
    source 9
    target 35
    bw 57
    max_bw 57
  ]
  edge [
    source 9
    target 58
    bw 85
    max_bw 85
  ]
  edge [
    source 9
    target 59
    bw 88
    max_bw 88
  ]
  edge [
    source 9
    target 64
    bw 99
    max_bw 99
  ]
  edge [
    source 9
    target 71
    bw 100
    max_bw 100
  ]
  edge [
    source 9
    target 77
    bw 55
    max_bw 55
  ]
  edge [
    source 9
    target 80
    bw 88
    max_bw 88
  ]
  edge [
    source 9
    target 94
    bw 56
    max_bw 56
  ]
  edge [
    source 9
    target 99
    bw 81
    max_bw 81
  ]
  edge [
    source 10
    target 12
    bw 67
    max_bw 67
  ]
  edge [
    source 10
    target 21
    bw 75
    max_bw 75
  ]
  edge [
    source 10
    target 45
    bw 96
    max_bw 96
  ]
  edge [
    source 10
    target 47
    bw 84
    max_bw 84
  ]
  edge [
    source 10
    target 68
    bw 95
    max_bw 95
  ]
  edge [
    source 10
    target 87
    bw 80
    max_bw 80
  ]
  edge [
    source 11
    target 14
    bw 62
    max_bw 62
  ]
  edge [
    source 11
    target 16
    bw 74
    max_bw 74
  ]
  edge [
    source 11
    target 22
    bw 50
    max_bw 50
  ]
  edge [
    source 11
    target 31
    bw 92
    max_bw 92
  ]
  edge [
    source 11
    target 48
    bw 85
    max_bw 85
  ]
  edge [
    source 11
    target 60
    bw 90
    max_bw 90
  ]
  edge [
    source 11
    target 61
    bw 99
    max_bw 99
  ]
  edge [
    source 11
    target 63
    bw 80
    max_bw 80
  ]
  edge [
    source 11
    target 67
    bw 65
    max_bw 65
  ]
  edge [
    source 12
    target 27
    bw 88
    max_bw 88
  ]
  edge [
    source 12
    target 36
    bw 78
    max_bw 78
  ]
  edge [
    source 12
    target 55
    bw 84
    max_bw 84
  ]
  edge [
    source 12
    target 73
    bw 77
    max_bw 77
  ]
  edge [
    source 12
    target 83
    bw 75
    max_bw 75
  ]
  edge [
    source 12
    target 88
    bw 71
    max_bw 71
  ]
  edge [
    source 12
    target 89
    bw 61
    max_bw 61
  ]
  edge [
    source 12
    target 91
    bw 93
    max_bw 93
  ]
  edge [
    source 12
    target 95
    bw 76
    max_bw 76
  ]
  edge [
    source 13
    target 14
    bw 69
    max_bw 69
  ]
  edge [
    source 13
    target 24
    bw 50
    max_bw 50
  ]
  edge [
    source 13
    target 50
    bw 97
    max_bw 97
  ]
  edge [
    source 13
    target 53
    bw 93
    max_bw 93
  ]
  edge [
    source 13
    target 63
    bw 76
    max_bw 76
  ]
  edge [
    source 13
    target 73
    bw 80
    max_bw 80
  ]
  edge [
    source 13
    target 75
    bw 57
    max_bw 57
  ]
  edge [
    source 13
    target 80
    bw 50
    max_bw 50
  ]
  edge [
    source 13
    target 95
    bw 60
    max_bw 60
  ]
  edge [
    source 13
    target 98
    bw 62
    max_bw 62
  ]
  edge [
    source 14
    target 16
    bw 79
    max_bw 79
  ]
  edge [
    source 14
    target 21
    bw 96
    max_bw 96
  ]
  edge [
    source 14
    target 33
    bw 59
    max_bw 59
  ]
  edge [
    source 14
    target 37
    bw 91
    max_bw 91
  ]
  edge [
    source 14
    target 43
    bw 97
    max_bw 97
  ]
  edge [
    source 14
    target 46
    bw 59
    max_bw 59
  ]
  edge [
    source 14
    target 57
    bw 54
    max_bw 54
  ]
  edge [
    source 14
    target 66
    bw 79
    max_bw 79
  ]
  edge [
    source 14
    target 74
    bw 60
    max_bw 60
  ]
  edge [
    source 14
    target 82
    bw 53
    max_bw 53
  ]
  edge [
    source 14
    target 83
    bw 67
    max_bw 67
  ]
  edge [
    source 14
    target 88
    bw 97
    max_bw 97
  ]
  edge [
    source 14
    target 92
    bw 97
    max_bw 97
  ]
  edge [
    source 14
    target 97
    bw 83
    max_bw 83
  ]
  edge [
    source 15
    target 29
    bw 82
    max_bw 82
  ]
  edge [
    source 15
    target 65
    bw 87
    max_bw 87
  ]
  edge [
    source 15
    target 72
    bw 76
    max_bw 76
  ]
  edge [
    source 15
    target 77
    bw 78
    max_bw 78
  ]
  edge [
    source 15
    target 78
    bw 78
    max_bw 78
  ]
  edge [
    source 15
    target 95
    bw 66
    max_bw 66
  ]
  edge [
    source 16
    target 22
    bw 70
    max_bw 70
  ]
  edge [
    source 16
    target 26
    bw 62
    max_bw 62
  ]
  edge [
    source 16
    target 30
    bw 90
    max_bw 90
  ]
  edge [
    source 16
    target 31
    bw 58
    max_bw 58
  ]
  edge [
    source 16
    target 36
    bw 52
    max_bw 52
  ]
  edge [
    source 16
    target 38
    bw 67
    max_bw 67
  ]
  edge [
    source 16
    target 45
    bw 97
    max_bw 97
  ]
  edge [
    source 16
    target 57
    bw 54
    max_bw 54
  ]
  edge [
    source 16
    target 75
    bw 54
    max_bw 54
  ]
  edge [
    source 16
    target 83
    bw 81
    max_bw 81
  ]
  edge [
    source 17
    target 21
    bw 66
    max_bw 66
  ]
  edge [
    source 17
    target 52
    bw 73
    max_bw 73
  ]
  edge [
    source 17
    target 60
    bw 67
    max_bw 67
  ]
  edge [
    source 17
    target 72
    bw 80
    max_bw 80
  ]
  edge [
    source 17
    target 93
    bw 58
    max_bw 58
  ]
  edge [
    source 18
    target 22
    bw 100
    max_bw 100
  ]
  edge [
    source 18
    target 23
    bw 52
    max_bw 52
  ]
  edge [
    source 18
    target 26
    bw 54
    max_bw 54
  ]
  edge [
    source 18
    target 36
    bw 89
    max_bw 89
  ]
  edge [
    source 18
    target 42
    bw 90
    max_bw 90
  ]
  edge [
    source 18
    target 48
    bw 80
    max_bw 80
  ]
  edge [
    source 18
    target 84
    bw 63
    max_bw 63
  ]
  edge [
    source 18
    target 94
    bw 93
    max_bw 93
  ]
  edge [
    source 19
    target 21
    bw 81
    max_bw 81
  ]
  edge [
    source 19
    target 59
    bw 59
    max_bw 59
  ]
  edge [
    source 19
    target 66
    bw 74
    max_bw 74
  ]
  edge [
    source 19
    target 68
    bw 59
    max_bw 59
  ]
  edge [
    source 19
    target 75
    bw 96
    max_bw 96
  ]
  edge [
    source 19
    target 89
    bw 96
    max_bw 96
  ]
  edge [
    source 19
    target 98
    bw 73
    max_bw 73
  ]
  edge [
    source 20
    target 52
    bw 50
    max_bw 50
  ]
  edge [
    source 20
    target 64
    bw 90
    max_bw 90
  ]
  edge [
    source 20
    target 94
    bw 83
    max_bw 83
  ]
  edge [
    source 21
    target 22
    bw 67
    max_bw 67
  ]
  edge [
    source 21
    target 57
    bw 64
    max_bw 64
  ]
  edge [
    source 21
    target 61
    bw 56
    max_bw 56
  ]
  edge [
    source 21
    target 74
    bw 100
    max_bw 100
  ]
  edge [
    source 21
    target 83
    bw 53
    max_bw 53
  ]
  edge [
    source 21
    target 86
    bw 54
    max_bw 54
  ]
  edge [
    source 21
    target 95
    bw 74
    max_bw 74
  ]
  edge [
    source 21
    target 97
    bw 65
    max_bw 65
  ]
  edge [
    source 22
    target 25
    bw 60
    max_bw 60
  ]
  edge [
    source 22
    target 26
    bw 71
    max_bw 71
  ]
  edge [
    source 22
    target 39
    bw 64
    max_bw 64
  ]
  edge [
    source 22
    target 47
    bw 56
    max_bw 56
  ]
  edge [
    source 22
    target 55
    bw 68
    max_bw 68
  ]
  edge [
    source 22
    target 58
    bw 71
    max_bw 71
  ]
  edge [
    source 22
    target 59
    bw 90
    max_bw 90
  ]
  edge [
    source 22
    target 70
    bw 71
    max_bw 71
  ]
  edge [
    source 22
    target 71
    bw 80
    max_bw 80
  ]
  edge [
    source 22
    target 76
    bw 61
    max_bw 61
  ]
  edge [
    source 22
    target 78
    bw 51
    max_bw 51
  ]
  edge [
    source 22
    target 87
    bw 68
    max_bw 68
  ]
  edge [
    source 22
    target 93
    bw 65
    max_bw 65
  ]
  edge [
    source 22
    target 95
    bw 77
    max_bw 77
  ]
  edge [
    source 23
    target 31
    bw 90
    max_bw 90
  ]
  edge [
    source 23
    target 36
    bw 65
    max_bw 65
  ]
  edge [
    source 23
    target 44
    bw 82
    max_bw 82
  ]
  edge [
    source 23
    target 54
    bw 71
    max_bw 71
  ]
  edge [
    source 23
    target 60
    bw 88
    max_bw 88
  ]
  edge [
    source 23
    target 63
    bw 63
    max_bw 63
  ]
  edge [
    source 23
    target 80
    bw 73
    max_bw 73
  ]
  edge [
    source 23
    target 90
    bw 97
    max_bw 97
  ]
  edge [
    source 24
    target 29
    bw 82
    max_bw 82
  ]
  edge [
    source 24
    target 73
    bw 76
    max_bw 76
  ]
  edge [
    source 24
    target 93
    bw 98
    max_bw 98
  ]
  edge [
    source 24
    target 99
    bw 78
    max_bw 78
  ]
  edge [
    source 25
    target 38
    bw 65
    max_bw 65
  ]
  edge [
    source 25
    target 39
    bw 56
    max_bw 56
  ]
  edge [
    source 25
    target 41
    bw 57
    max_bw 57
  ]
  edge [
    source 25
    target 46
    bw 58
    max_bw 58
  ]
  edge [
    source 25
    target 66
    bw 62
    max_bw 62
  ]
  edge [
    source 25
    target 78
    bw 92
    max_bw 92
  ]
  edge [
    source 26
    target 34
    bw 84
    max_bw 84
  ]
  edge [
    source 26
    target 84
    bw 94
    max_bw 94
  ]
  edge [
    source 27
    target 32
    bw 86
    max_bw 86
  ]
  edge [
    source 27
    target 35
    bw 64
    max_bw 64
  ]
  edge [
    source 27
    target 73
    bw 79
    max_bw 79
  ]
  edge [
    source 27
    target 86
    bw 66
    max_bw 66
  ]
  edge [
    source 28
    target 35
    bw 88
    max_bw 88
  ]
  edge [
    source 28
    target 75
    bw 94
    max_bw 94
  ]
  edge [
    source 28
    target 97
    bw 67
    max_bw 67
  ]
  edge [
    source 29
    target 32
    bw 86
    max_bw 86
  ]
  edge [
    source 29
    target 34
    bw 89
    max_bw 89
  ]
  edge [
    source 29
    target 41
    bw 75
    max_bw 75
  ]
  edge [
    source 29
    target 45
    bw 71
    max_bw 71
  ]
  edge [
    source 29
    target 47
    bw 82
    max_bw 82
  ]
  edge [
    source 29
    target 52
    bw 71
    max_bw 71
  ]
  edge [
    source 29
    target 76
    bw 58
    max_bw 58
  ]
  edge [
    source 29
    target 83
    bw 79
    max_bw 79
  ]
  edge [
    source 29
    target 86
    bw 87
    max_bw 87
  ]
  edge [
    source 30
    target 31
    bw 53
    max_bw 53
  ]
  edge [
    source 30
    target 46
    bw 95
    max_bw 95
  ]
  edge [
    source 30
    target 59
    bw 69
    max_bw 69
  ]
  edge [
    source 30
    target 77
    bw 78
    max_bw 78
  ]
  edge [
    source 30
    target 79
    bw 77
    max_bw 77
  ]
  edge [
    source 30
    target 93
    bw 67
    max_bw 67
  ]
  edge [
    source 31
    target 34
    bw 76
    max_bw 76
  ]
  edge [
    source 31
    target 40
    bw 66
    max_bw 66
  ]
  edge [
    source 31
    target 61
    bw 68
    max_bw 68
  ]
  edge [
    source 31
    target 64
    bw 62
    max_bw 62
  ]
  edge [
    source 31
    target 68
    bw 51
    max_bw 51
  ]
  edge [
    source 31
    target 75
    bw 73
    max_bw 73
  ]
  edge [
    source 31
    target 77
    bw 57
    max_bw 57
  ]
  edge [
    source 31
    target 92
    bw 75
    max_bw 75
  ]
  edge [
    source 32
    target 34
    bw 88
    max_bw 88
  ]
  edge [
    source 32
    target 60
    bw 89
    max_bw 89
  ]
  edge [
    source 32
    target 80
    bw 73
    max_bw 73
  ]
  edge [
    source 32
    target 81
    bw 73
    max_bw 73
  ]
  edge [
    source 32
    target 82
    bw 55
    max_bw 55
  ]
  edge [
    source 33
    target 41
    bw 90
    max_bw 90
  ]
  edge [
    source 33
    target 42
    bw 72
    max_bw 72
  ]
  edge [
    source 33
    target 63
    bw 78
    max_bw 78
  ]
  edge [
    source 33
    target 65
    bw 77
    max_bw 77
  ]
  edge [
    source 33
    target 68
    bw 64
    max_bw 64
  ]
  edge [
    source 33
    target 69
    bw 77
    max_bw 77
  ]
  edge [
    source 33
    target 83
    bw 69
    max_bw 69
  ]
  edge [
    source 33
    target 93
    bw 59
    max_bw 59
  ]
  edge [
    source 33
    target 95
    bw 97
    max_bw 97
  ]
  edge [
    source 34
    target 84
    bw 90
    max_bw 90
  ]
  edge [
    source 34
    target 88
    bw 65
    max_bw 65
  ]
  edge [
    source 35
    target 53
    bw 94
    max_bw 94
  ]
  edge [
    source 35
    target 87
    bw 83
    max_bw 83
  ]
  edge [
    source 35
    target 92
    bw 91
    max_bw 91
  ]
  edge [
    source 35
    target 95
    bw 73
    max_bw 73
  ]
  edge [
    source 35
    target 96
    bw 99
    max_bw 99
  ]
  edge [
    source 35
    target 97
    bw 81
    max_bw 81
  ]
  edge [
    source 35
    target 98
    bw 65
    max_bw 65
  ]
  edge [
    source 36
    target 40
    bw 88
    max_bw 88
  ]
  edge [
    source 36
    target 56
    bw 61
    max_bw 61
  ]
  edge [
    source 36
    target 69
    bw 55
    max_bw 55
  ]
  edge [
    source 36
    target 87
    bw 72
    max_bw 72
  ]
  edge [
    source 36
    target 93
    bw 92
    max_bw 92
  ]
  edge [
    source 36
    target 97
    bw 84
    max_bw 84
  ]
  edge [
    source 37
    target 44
    bw 50
    max_bw 50
  ]
  edge [
    source 37
    target 57
    bw 52
    max_bw 52
  ]
  edge [
    source 37
    target 69
    bw 97
    max_bw 97
  ]
  edge [
    source 37
    target 75
    bw 97
    max_bw 97
  ]
  edge [
    source 37
    target 77
    bw 63
    max_bw 63
  ]
  edge [
    source 37
    target 78
    bw 88
    max_bw 88
  ]
  edge [
    source 38
    target 41
    bw 63
    max_bw 63
  ]
  edge [
    source 38
    target 43
    bw 94
    max_bw 94
  ]
  edge [
    source 38
    target 50
    bw 69
    max_bw 69
  ]
  edge [
    source 38
    target 68
    bw 51
    max_bw 51
  ]
  edge [
    source 38
    target 80
    bw 65
    max_bw 65
  ]
  edge [
    source 38
    target 85
    bw 81
    max_bw 81
  ]
  edge [
    source 38
    target 94
    bw 88
    max_bw 88
  ]
  edge [
    source 39
    target 53
    bw 90
    max_bw 90
  ]
  edge [
    source 39
    target 60
    bw 68
    max_bw 68
  ]
  edge [
    source 39
    target 62
    bw 51
    max_bw 51
  ]
  edge [
    source 39
    target 64
    bw 84
    max_bw 84
  ]
  edge [
    source 39
    target 73
    bw 93
    max_bw 93
  ]
  edge [
    source 39
    target 74
    bw 73
    max_bw 73
  ]
  edge [
    source 39
    target 77
    bw 86
    max_bw 86
  ]
  edge [
    source 39
    target 97
    bw 74
    max_bw 74
  ]
  edge [
    source 40
    target 43
    bw 93
    max_bw 93
  ]
  edge [
    source 40
    target 47
    bw 95
    max_bw 95
  ]
  edge [
    source 40
    target 53
    bw 94
    max_bw 94
  ]
  edge [
    source 40
    target 58
    bw 90
    max_bw 90
  ]
  edge [
    source 40
    target 69
    bw 81
    max_bw 81
  ]
  edge [
    source 40
    target 75
    bw 98
    max_bw 98
  ]
  edge [
    source 40
    target 91
    bw 57
    max_bw 57
  ]
  edge [
    source 41
    target 42
    bw 95
    max_bw 95
  ]
  edge [
    source 41
    target 60
    bw 59
    max_bw 59
  ]
  edge [
    source 41
    target 68
    bw 96
    max_bw 96
  ]
  edge [
    source 41
    target 74
    bw 58
    max_bw 58
  ]
  edge [
    source 41
    target 95
    bw 79
    max_bw 79
  ]
  edge [
    source 41
    target 96
    bw 70
    max_bw 70
  ]
  edge [
    source 42
    target 56
    bw 87
    max_bw 87
  ]
  edge [
    source 42
    target 76
    bw 93
    max_bw 93
  ]
  edge [
    source 43
    target 45
    bw 85
    max_bw 85
  ]
  edge [
    source 43
    target 65
    bw 67
    max_bw 67
  ]
  edge [
    source 43
    target 89
    bw 83
    max_bw 83
  ]
  edge [
    source 43
    target 97
    bw 58
    max_bw 58
  ]
  edge [
    source 44
    target 46
    bw 55
    max_bw 55
  ]
  edge [
    source 44
    target 54
    bw 96
    max_bw 96
  ]
  edge [
    source 44
    target 57
    bw 51
    max_bw 51
  ]
  edge [
    source 44
    target 81
    bw 73
    max_bw 73
  ]
  edge [
    source 44
    target 89
    bw 65
    max_bw 65
  ]
  edge [
    source 44
    target 95
    bw 71
    max_bw 71
  ]
  edge [
    source 45
    target 65
    bw 98
    max_bw 98
  ]
  edge [
    source 45
    target 84
    bw 85
    max_bw 85
  ]
  edge [
    source 45
    target 89
    bw 61
    max_bw 61
  ]
  edge [
    source 46
    target 48
    bw 59
    max_bw 59
  ]
  edge [
    source 46
    target 50
    bw 91
    max_bw 91
  ]
  edge [
    source 46
    target 56
    bw 91
    max_bw 91
  ]
  edge [
    source 46
    target 59
    bw 99
    max_bw 99
  ]
  edge [
    source 46
    target 82
    bw 85
    max_bw 85
  ]
  edge [
    source 46
    target 96
    bw 60
    max_bw 60
  ]
  edge [
    source 47
    target 50
    bw 65
    max_bw 65
  ]
  edge [
    source 47
    target 52
    bw 85
    max_bw 85
  ]
  edge [
    source 47
    target 63
    bw 96
    max_bw 96
  ]
  edge [
    source 47
    target 70
    bw 73
    max_bw 73
  ]
  edge [
    source 47
    target 72
    bw 87
    max_bw 87
  ]
  edge [
    source 47
    target 93
    bw 71
    max_bw 71
  ]
  edge [
    source 49
    target 77
    bw 54
    max_bw 54
  ]
  edge [
    source 49
    target 82
    bw 81
    max_bw 81
  ]
  edge [
    source 49
    target 92
    bw 60
    max_bw 60
  ]
  edge [
    source 49
    target 93
    bw 96
    max_bw 96
  ]
  edge [
    source 50
    target 96
    bw 66
    max_bw 66
  ]
  edge [
    source 51
    target 54
    bw 58
    max_bw 58
  ]
  edge [
    source 51
    target 60
    bw 57
    max_bw 57
  ]
  edge [
    source 51
    target 69
    bw 81
    max_bw 81
  ]
  edge [
    source 51
    target 92
    bw 100
    max_bw 100
  ]
  edge [
    source 51
    target 95
    bw 90
    max_bw 90
  ]
  edge [
    source 52
    target 56
    bw 89
    max_bw 89
  ]
  edge [
    source 52
    target 72
    bw 60
    max_bw 60
  ]
  edge [
    source 52
    target 84
    bw 89
    max_bw 89
  ]
  edge [
    source 53
    target 80
    bw 88
    max_bw 88
  ]
  edge [
    source 53
    target 92
    bw 77
    max_bw 77
  ]
  edge [
    source 54
    target 60
    bw 57
    max_bw 57
  ]
  edge [
    source 54
    target 65
    bw 89
    max_bw 89
  ]
  edge [
    source 54
    target 73
    bw 54
    max_bw 54
  ]
  edge [
    source 54
    target 75
    bw 61
    max_bw 61
  ]
  edge [
    source 54
    target 82
    bw 52
    max_bw 52
  ]
  edge [
    source 54
    target 95
    bw 99
    max_bw 99
  ]
  edge [
    source 55
    target 87
    bw 91
    max_bw 91
  ]
  edge [
    source 55
    target 99
    bw 50
    max_bw 50
  ]
  edge [
    source 56
    target 68
    bw 64
    max_bw 64
  ]
  edge [
    source 56
    target 72
    bw 65
    max_bw 65
  ]
  edge [
    source 56
    target 87
    bw 63
    max_bw 63
  ]
  edge [
    source 56
    target 99
    bw 82
    max_bw 82
  ]
  edge [
    source 57
    target 79
    bw 93
    max_bw 93
  ]
  edge [
    source 57
    target 83
    bw 71
    max_bw 71
  ]
  edge [
    source 57
    target 90
    bw 51
    max_bw 51
  ]
  edge [
    source 57
    target 99
    bw 61
    max_bw 61
  ]
  edge [
    source 58
    target 66
    bw 78
    max_bw 78
  ]
  edge [
    source 58
    target 74
    bw 97
    max_bw 97
  ]
  edge [
    source 58
    target 88
    bw 77
    max_bw 77
  ]
  edge [
    source 58
    target 89
    bw 63
    max_bw 63
  ]
  edge [
    source 59
    target 63
    bw 79
    max_bw 79
  ]
  edge [
    source 59
    target 91
    bw 51
    max_bw 51
  ]
  edge [
    source 59
    target 98
    bw 70
    max_bw 70
  ]
  edge [
    source 60
    target 88
    bw 87
    max_bw 87
  ]
  edge [
    source 60
    target 94
    bw 60
    max_bw 60
  ]
  edge [
    source 61
    target 63
    bw 56
    max_bw 56
  ]
  edge [
    source 61
    target 65
    bw 81
    max_bw 81
  ]
  edge [
    source 61
    target 74
    bw 75
    max_bw 75
  ]
  edge [
    source 61
    target 75
    bw 78
    max_bw 78
  ]
  edge [
    source 61
    target 87
    bw 79
    max_bw 79
  ]
  edge [
    source 61
    target 93
    bw 85
    max_bw 85
  ]
  edge [
    source 61
    target 94
    bw 54
    max_bw 54
  ]
  edge [
    source 62
    target 85
    bw 96
    max_bw 96
  ]
  edge [
    source 62
    target 87
    bw 97
    max_bw 97
  ]
  edge [
    source 62
    target 93
    bw 70
    max_bw 70
  ]
  edge [
    source 62
    target 94
    bw 50
    max_bw 50
  ]
  edge [
    source 62
    target 96
    bw 66
    max_bw 66
  ]
  edge [
    source 62
    target 98
    bw 52
    max_bw 52
  ]
  edge [
    source 63
    target 74
    bw 88
    max_bw 88
  ]
  edge [
    source 63
    target 83
    bw 60
    max_bw 60
  ]
  edge [
    source 63
    target 84
    bw 78
    max_bw 78
  ]
  edge [
    source 63
    target 94
    bw 71
    max_bw 71
  ]
  edge [
    source 63
    target 95
    bw 97
    max_bw 97
  ]
  edge [
    source 64
    target 69
    bw 82
    max_bw 82
  ]
  edge [
    source 64
    target 83
    bw 50
    max_bw 50
  ]
  edge [
    source 65
    target 69
    bw 79
    max_bw 79
  ]
  edge [
    source 65
    target 76
    bw 54
    max_bw 54
  ]
  edge [
    source 65
    target 87
    bw 80
    max_bw 80
  ]
  edge [
    source 66
    target 74
    bw 76
    max_bw 76
  ]
  edge [
    source 66
    target 79
    bw 66
    max_bw 66
  ]
  edge [
    source 66
    target 95
    bw 56
    max_bw 56
  ]
  edge [
    source 66
    target 98
    bw 50
    max_bw 50
  ]
  edge [
    source 67
    target 69
    bw 61
    max_bw 61
  ]
  edge [
    source 67
    target 84
    bw 77
    max_bw 77
  ]
  edge [
    source 67
    target 90
    bw 59
    max_bw 59
  ]
  edge [
    source 68
    target 77
    bw 79
    max_bw 79
  ]
  edge [
    source 68
    target 86
    bw 97
    max_bw 97
  ]
  edge [
    source 68
    target 94
    bw 62
    max_bw 62
  ]
  edge [
    source 68
    target 99
    bw 81
    max_bw 81
  ]
  edge [
    source 69
    target 71
    bw 64
    max_bw 64
  ]
  edge [
    source 69
    target 78
    bw 70
    max_bw 70
  ]
  edge [
    source 69
    target 84
    bw 66
    max_bw 66
  ]
  edge [
    source 70
    target 88
    bw 96
    max_bw 96
  ]
  edge [
    source 70
    target 90
    bw 97
    max_bw 97
  ]
  edge [
    source 70
    target 98
    bw 66
    max_bw 66
  ]
  edge [
    source 71
    target 79
    bw 73
    max_bw 73
  ]
  edge [
    source 71
    target 80
    bw 56
    max_bw 56
  ]
  edge [
    source 71
    target 84
    bw 75
    max_bw 75
  ]
  edge [
    source 71
    target 86
    bw 75
    max_bw 75
  ]
  edge [
    source 71
    target 92
    bw 78
    max_bw 78
  ]
  edge [
    source 71
    target 95
    bw 57
    max_bw 57
  ]
  edge [
    source 72
    target 73
    bw 96
    max_bw 96
  ]
  edge [
    source 72
    target 83
    bw 97
    max_bw 97
  ]
  edge [
    source 72
    target 84
    bw 71
    max_bw 71
  ]
  edge [
    source 73
    target 78
    bw 90
    max_bw 90
  ]
  edge [
    source 73
    target 79
    bw 96
    max_bw 96
  ]
  edge [
    source 73
    target 81
    bw 50
    max_bw 50
  ]
  edge [
    source 73
    target 89
    bw 60
    max_bw 60
  ]
  edge [
    source 73
    target 91
    bw 80
    max_bw 80
  ]
  edge [
    source 74
    target 82
    bw 50
    max_bw 50
  ]
  edge [
    source 74
    target 93
    bw 50
    max_bw 50
  ]
  edge [
    source 74
    target 96
    bw 96
    max_bw 96
  ]
  edge [
    source 76
    target 78
    bw 66
    max_bw 66
  ]
  edge [
    source 76
    target 83
    bw 93
    max_bw 93
  ]
  edge [
    source 78
    target 96
    bw 74
    max_bw 74
  ]
  edge [
    source 79
    target 83
    bw 86
    max_bw 86
  ]
  edge [
    source 79
    target 86
    bw 81
    max_bw 81
  ]
  edge [
    source 79
    target 91
    bw 100
    max_bw 100
  ]
  edge [
    source 79
    target 92
    bw 83
    max_bw 83
  ]
  edge [
    source 80
    target 83
    bw 99
    max_bw 99
  ]
  edge [
    source 80
    target 88
    bw 72
    max_bw 72
  ]
  edge [
    source 80
    target 97
    bw 74
    max_bw 74
  ]
  edge [
    source 81
    target 82
    bw 97
    max_bw 97
  ]
  edge [
    source 81
    target 91
    bw 65
    max_bw 65
  ]
  edge [
    source 81
    target 92
    bw 56
    max_bw 56
  ]
  edge [
    source 81
    target 94
    bw 55
    max_bw 55
  ]
  edge [
    source 83
    target 97
    bw 81
    max_bw 81
  ]
  edge [
    source 85
    target 99
    bw 65
    max_bw 65
  ]
  edge [
    source 86
    target 88
    bw 93
    max_bw 93
  ]
  edge [
    source 86
    target 94
    bw 76
    max_bw 76
  ]
  edge [
    source 86
    target 97
    bw 53
    max_bw 53
  ]
  edge [
    source 87
    target 99
    bw 93
    max_bw 93
  ]
  edge [
    source 91
    target 94
    bw 75
    max_bw 75
  ]
  edge [
    source 91
    target 95
    bw 97
    max_bw 97
  ]
  edge [
    source 91
    target 98
    bw 73
    max_bw 73
  ]
  edge [
    source 94
    target 99
    bw 83
    max_bw 83
  ]
]
