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
    pos 0.8275206813297353
    pos 0.3058207518937176
    cpu 76
    max_cpu 76
  ]
  node [
    id 1
    label "1"
    pos 0.9555249786464738
    pos 0.058473781687898185
    cpu 56
    max_cpu 56
  ]
  node [
    id 2
    label "2"
    pos 0.25397531355941017
    pos 0.5712968008947773
    cpu 53
    max_cpu 53
  ]
  node [
    id 3
    label "3"
    pos 0.010800777156672492
    pos 0.8504762376087478
    cpu 60
    max_cpu 60
  ]
  node [
    id 4
    label "4"
    pos 0.1511938554885257
    pos 0.789392744827024
    cpu 99
    max_cpu 99
  ]
  node [
    id 5
    label "5"
    pos 0.1836167289790286
    pos 0.12245749606233525
    cpu 64
    max_cpu 64
  ]
  node [
    id 6
    label "6"
    pos 0.058606713073471206
    pos 0.6294104655694277
    cpu 96
    max_cpu 96
  ]
  node [
    id 7
    label "7"
    pos 0.1949897546635676
    pos 0.8070877355490004
    cpu 90
    max_cpu 90
  ]
  node [
    id 8
    label "8"
    pos 0.37993979488508445
    pos 0.9906591480810536
    cpu 68
    max_cpu 68
  ]
  node [
    id 9
    label "9"
    pos 0.32403479585988326
    pos 0.30200384104016553
    cpu 90
    max_cpu 90
  ]
  edge [
    source 0
    target 2
    bw 97
    max_bw 97
  ]
  edge [
    source 0
    target 7
    bw 92
    max_bw 92
  ]
  edge [
    source 1
    target 3
    bw 52
    max_bw 52
  ]
  edge [
    source 1
    target 4
    bw 89
    max_bw 89
  ]
  edge [
    source 1
    target 9
    bw 68
    max_bw 68
  ]
  edge [
    source 2
    target 4
    bw 94
    max_bw 94
  ]
  edge [
    source 2
    target 5
    bw 64
    max_bw 64
  ]
  edge [
    source 3
    target 8
    bw 81
    max_bw 81
  ]
  edge [
    source 4
    target 8
    bw 53
    max_bw 53
  ]
  edge [
    source 5
    target 6
    bw 83
    max_bw 83
  ]
]
