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
  id 1091
  arrival_time 11000.0
  lifetime 623.7361580406315
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 5
  ]
  node [
    id 1
    label "1"
    cpu 13
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 30
  ]
  node [
    id 4
    label "4"
    cpu 39
  ]
  node [
    id 5
    label "5"
    cpu 33
  ]
  node [
    id 6
    label "6"
    cpu 19
  ]
  edge [
    source 0
    target 3
    bw 6
  ]
  edge [
    source 0
    target 4
    bw 19
  ]
  edge [
    source 0
    target 5
    bw 11
  ]
  edge [
    source 0
    target 6
    bw 46
  ]
  edge [
    source 1
    target 2
    bw 16
  ]
  edge [
    source 1
    target 6
    bw 14
  ]
  edge [
    source 2
    target 4
    bw 18
  ]
  edge [
    source 2
    target 5
    bw 45
  ]
  edge [
    source 2
    target 6
    bw 17
  ]
  edge [
    source 3
    target 4
    bw 44
  ]
  edge [
    source 4
    target 5
    bw 7
  ]
  edge [
    source 4
    target 6
    bw 10
  ]
]
