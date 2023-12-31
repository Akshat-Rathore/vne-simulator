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
  id 426
  arrival_time 4321.0
  lifetime 432.8439192860379
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 9
  ]
  node [
    id 1
    label "1"
    cpu 24
  ]
  node [
    id 2
    label "2"
    cpu 12
  ]
  node [
    id 3
    label "3"
    cpu 9
  ]
  node [
    id 4
    label "4"
    cpu 46
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 38
  ]
  node [
    id 7
    label "7"
    cpu 14
  ]
  node [
    id 8
    label "8"
    cpu 35
  ]
  edge [
    source 0
    target 1
    bw 28
  ]
  edge [
    source 0
    target 3
    bw 46
  ]
  edge [
    source 1
    target 3
    bw 16
  ]
  edge [
    source 1
    target 5
    bw 2
  ]
  edge [
    source 1
    target 6
    bw 13
  ]
  edge [
    source 1
    target 7
    bw 13
  ]
  edge [
    source 2
    target 3
    bw 1
  ]
  edge [
    source 2
    target 4
    bw 27
  ]
  edge [
    source 2
    target 5
    bw 16
  ]
  edge [
    source 2
    target 8
    bw 16
  ]
  edge [
    source 3
    target 5
    bw 15
  ]
  edge [
    source 4
    target 7
    bw 21
  ]
  edge [
    source 5
    target 7
    bw 17
  ]
  edge [
    source 5
    target 8
    bw 9
  ]
  edge [
    source 6
    target 7
    bw 17
  ]
  edge [
    source 6
    target 8
    bw 38
  ]
  edge [
    source 7
    target 8
    bw 14
  ]
]
