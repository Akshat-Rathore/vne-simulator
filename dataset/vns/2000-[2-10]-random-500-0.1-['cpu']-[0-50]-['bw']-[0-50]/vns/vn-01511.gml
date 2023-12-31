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
  id 1511
  arrival_time 15216.0
  lifetime 588.5031214516
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
  ]
  node [
    id 1
    label "1"
    cpu 24
  ]
  node [
    id 2
    label "2"
    cpu 14
  ]
  node [
    id 3
    label "3"
    cpu 8
  ]
  node [
    id 4
    label "4"
    cpu 2
  ]
  node [
    id 5
    label "5"
    cpu 48
  ]
  node [
    id 6
    label "6"
    cpu 14
  ]
  node [
    id 7
    label "7"
    cpu 12
  ]
  node [
    id 8
    label "8"
    cpu 15
  ]
  edge [
    source 0
    target 2
    bw 16
  ]
  edge [
    source 0
    target 3
    bw 3
  ]
  edge [
    source 0
    target 5
    bw 3
  ]
  edge [
    source 0
    target 7
    bw 24
  ]
  edge [
    source 0
    target 8
    bw 39
  ]
  edge [
    source 1
    target 3
    bw 28
  ]
  edge [
    source 1
    target 4
    bw 15
  ]
  edge [
    source 1
    target 7
    bw 3
  ]
  edge [
    source 1
    target 8
    bw 40
  ]
  edge [
    source 2
    target 6
    bw 2
  ]
  edge [
    source 3
    target 6
    bw 13
  ]
  edge [
    source 3
    target 8
    bw 10
  ]
  edge [
    source 4
    target 6
    bw 39
  ]
  edge [
    source 6
    target 7
    bw 0
  ]
  edge [
    source 6
    target 8
    bw 10
  ]
]
