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
  id 114
  arrival_time 1109.0
  lifetime 268.8887509048731
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 18
  ]
  node [
    id 1
    label "1"
    cpu 11
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  node [
    id 5
    label "5"
    cpu 3
  ]
  node [
    id 6
    label "6"
    cpu 42
  ]
  node [
    id 7
    label "7"
    cpu 13
  ]
  node [
    id 8
    label "8"
    cpu 50
  ]
  edge [
    source 0
    target 1
    bw 38
  ]
  edge [
    source 0
    target 6
    bw 40
  ]
  edge [
    source 0
    target 7
    bw 13
  ]
  edge [
    source 0
    target 8
    bw 19
  ]
  edge [
    source 1
    target 2
    bw 42
  ]
  edge [
    source 1
    target 3
    bw 15
  ]
  edge [
    source 1
    target 4
    bw 25
  ]
  edge [
    source 1
    target 6
    bw 48
  ]
  edge [
    source 1
    target 7
    bw 12
  ]
  edge [
    source 2
    target 4
    bw 48
  ]
  edge [
    source 2
    target 8
    bw 17
  ]
  edge [
    source 3
    target 7
    bw 41
  ]
  edge [
    source 3
    target 8
    bw 36
  ]
  edge [
    source 5
    target 6
    bw 36
  ]
  edge [
    source 5
    target 7
    bw 1
  ]
  edge [
    source 5
    target 8
    bw 11
  ]
  edge [
    source 6
    target 7
    bw 49
  ]
  edge [
    source 6
    target 8
    bw 36
  ]
]
