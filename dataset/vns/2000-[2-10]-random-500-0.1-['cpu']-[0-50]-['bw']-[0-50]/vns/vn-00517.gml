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
  id 517
  arrival_time 5170.0
  lifetime 79.09252940274644
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 41
  ]
  node [
    id 1
    label "1"
    cpu 15
  ]
  node [
    id 2
    label "2"
    cpu 2
  ]
  node [
    id 3
    label "3"
    cpu 38
  ]
  node [
    id 4
    label "4"
    cpu 40
  ]
  node [
    id 5
    label "5"
    cpu 45
  ]
  node [
    id 6
    label "6"
    cpu 30
  ]
  node [
    id 7
    label "7"
    cpu 16
  ]
  node [
    id 8
    label "8"
    cpu 25
  ]
  edge [
    source 0
    target 2
    bw 8
  ]
  edge [
    source 0
    target 4
    bw 48
  ]
  edge [
    source 0
    target 6
    bw 18
  ]
  edge [
    source 0
    target 8
    bw 50
  ]
  edge [
    source 1
    target 2
    bw 18
  ]
  edge [
    source 1
    target 3
    bw 18
  ]
  edge [
    source 1
    target 4
    bw 8
  ]
  edge [
    source 1
    target 5
    bw 4
  ]
  edge [
    source 2
    target 6
    bw 12
  ]
  edge [
    source 3
    target 6
    bw 35
  ]
  edge [
    source 3
    target 7
    bw 26
  ]
  edge [
    source 3
    target 8
    bw 12
  ]
  edge [
    source 4
    target 5
    bw 42
  ]
  edge [
    source 5
    target 7
    bw 24
  ]
  edge [
    source 6
    target 7
    bw 5
  ]
  edge [
    source 6
    target 8
    bw 41
  ]
  edge [
    source 7
    target 8
    bw 24
  ]
]
