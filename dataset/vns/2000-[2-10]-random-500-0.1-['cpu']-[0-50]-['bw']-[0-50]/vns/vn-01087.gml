graph [
  node_attrs_setting "_networkx_list_start"
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 50
    owner "node"
    type "resource"
  ]
  edge_attrs_setting "_networkx_list_start"
  edge_attrs_setting [
    name "bw"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 50
    owner "edge"
    type "resource"
  ]
  id 1087
  arrival_time 10959.0
  lifetime 1051.8464946928768
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 15
  ]
  node [
    id 1
    label "1"
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 30
  ]
  node [
    id 3
    label "3"
    cpu 47
  ]
  node [
    id 4
    label "4"
    cpu 16
  ]
  node [
    id 5
    label "5"
    cpu 43
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  node [
    id 7
    label "7"
    cpu 47
  ]
  node [
    id 8
    label "8"
    cpu 50
  ]
  edge [
    source 0
    target 4
    bw 46
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 0
    target 6
    bw 50
  ]
  edge [
    source 0
    target 7
    bw 39
  ]
  edge [
    source 1
    target 4
    bw 2
  ]
  edge [
    source 1
    target 7
    bw 7
  ]
  edge [
    source 1
    target 8
    bw 16
  ]
  edge [
    source 2
    target 3
    bw 20
  ]
  edge [
    source 2
    target 5
    bw 28
  ]
  edge [
    source 2
    target 6
    bw 44
  ]
  edge [
    source 2
    target 8
    bw 18
  ]
  edge [
    source 3
    target 4
    bw 29
  ]
  edge [
    source 3
    target 7
    bw 34
  ]
  edge [
    source 4
    target 5
    bw 30
  ]
  edge [
    source 4
    target 7
    bw 12
  ]
  edge [
    source 4
    target 8
    bw 48
  ]
  edge [
    source 5
    target 6
    bw 8
  ]
  edge [
    source 5
    target 7
    bw 6
  ]
  edge [
    source 5
    target 8
    bw 12
  ]
  edge [
    source 6
    target 7
    bw 43
  ]
  edge [
    source 6
    target 8
    bw 17
  ]
  edge [
    source 7
    target 8
    bw 22
  ]
]
