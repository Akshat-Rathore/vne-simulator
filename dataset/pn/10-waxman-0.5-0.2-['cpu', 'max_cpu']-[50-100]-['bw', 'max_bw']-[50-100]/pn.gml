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
  num_nodes 10
  type "waxman"
  wm_alpha 0.5
  wm_beta 0.2
  node [
    id 0
    label "0"
    pos 0.3689722010593276
    pos 0.762262565625984
    cpu 73
    max_cpu 73
  ]
  node [
    id 1
    label "1"
    pos 0.4425642314755134
    pos 0.8649905267981148
    cpu 58
    max_cpu 58
  ]
  node [
    id 2
    label "2"
    pos 0.896556167791073
    pos 0.871225388182772
    cpu 75
    max_cpu 75
  ]
  node [
    id 3
    label "3"
    pos 0.2544321628142153
    pos 0.15407893930474081
    cpu 63
    max_cpu 63
  ]
  node [
    id 4
    label "4"
    pos 0.8089187965926944
    pos 0.8939257964297117
    cpu 62
    max_cpu 62
  ]
  node [
    id 5
    label "5"
    pos 0.9431818775946776
    pos 0.9314343497485605
    cpu 63
    max_cpu 63
  ]
  node [
    id 6
    label "6"
    pos 0.7458710041288886
    pos 0.5792747121194533
    cpu 53
    max_cpu 53
  ]
  node [
    id 7
    label "7"
    pos 0.8516450128404177
    pos 0.8664904395013694
    cpu 97
    max_cpu 97
  ]
  node [
    id 8
    label "8"
    pos 0.46634334192366556
    pos 0.02590206982840837
    cpu 62
    max_cpu 62
  ]
  node [
    id 9
    label "9"
    pos 0.2761354020032153
    pos 0.09404012118989069
    cpu 54
    max_cpu 54
  ]
  edge [
    source 0
    target 7
    bw 60
    max_bw 60
  ]
  edge [
    source 0
    target 9
    bw 95
    max_bw 95
  ]
  edge [
    source 1
    target 5
    bw 82
    max_bw 82
  ]
  edge [
    source 1
    target 9
    bw 89
    max_bw 89
  ]
  edge [
    source 2
    target 7
    bw 89
    max_bw 89
  ]
  edge [
    source 3
    target 6
    bw 50
    max_bw 50
  ]
  edge [
    source 3
    target 7
    bw 84
    max_bw 84
  ]
  edge [
    source 4
    target 5
    bw 63
    max_bw 63
  ]
  edge [
    source 5
    target 6
    bw 87
    max_bw 87
  ]
  edge [
    source 8
    target 9
    bw 76
    max_bw 76
  ]
]
