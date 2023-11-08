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
  id 510
  arrival_time 5115.0
  lifetime 104.75614471117422
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 14
  ]
  node [
    id 1
    label "1"
    cpu 50
  ]
  node [
    id 2
    label "2"
    cpu 21
  ]
  node [
    id 3
    label "3"
    cpu 40
  ]
  node [
    id 4
    label "4"
    cpu 49
  ]
  node [
    id 5
    label "5"
    cpu 32
  ]
  node [
    id 6
    label "6"
    cpu 36
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  edge [
    source 0
    target 2
    bw 35
  ]
  edge [
    source 0
    target 4
    bw 32
  ]
  edge [
    source 0
    target 5
    bw 9
  ]
  edge [
    source 0
    target 7
    bw 13
  ]
  edge [
    source 1
    target 3
    bw 12
  ]
  edge [
    source 1
    target 4
    bw 13
  ]
  edge [
    source 2
    target 3
    bw 42
  ]
  edge [
    source 2
    target 5
    bw 38
  ]
  edge [
    source 2
    target 7
    bw 0
  ]
  edge [
    source 3
    target 5
    bw 16
  ]
  edge [
    source 3
    target 6
    bw 48
  ]
  edge [
    source 3
    target 7
    bw 15
  ]
  edge [
    source 4
    target 6
    bw 2
  ]
  edge [
    source 4
    target 7
    bw 49
  ]
  edge [
    source 5
    target 6
    bw 32
  ]
]