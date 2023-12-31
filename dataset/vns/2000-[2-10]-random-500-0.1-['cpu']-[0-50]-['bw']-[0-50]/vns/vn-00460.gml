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
  id 460
  arrival_time 4657.0
  lifetime 41.34874765699824
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 35
  ]
  node [
    id 1
    label "1"
    cpu 35
  ]
  node [
    id 2
    label "2"
    cpu 40
  ]
  node [
    id 3
    label "3"
    cpu 26
  ]
  node [
    id 4
    label "4"
    cpu 32
  ]
  node [
    id 5
    label "5"
    cpu 25
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  node [
    id 7
    label "7"
    cpu 20
  ]
  edge [
    source 0
    target 1
    bw 37
  ]
  edge [
    source 0
    target 4
    bw 50
  ]
  edge [
    source 0
    target 5
    bw 43
  ]
  edge [
    source 0
    target 6
    bw 32
  ]
  edge [
    source 1
    target 4
    bw 16
  ]
  edge [
    source 1
    target 5
    bw 30
  ]
  edge [
    source 1
    target 7
    bw 38
  ]
  edge [
    source 2
    target 4
    bw 43
  ]
  edge [
    source 2
    target 7
    bw 34
  ]
  edge [
    source 3
    target 5
    bw 5
  ]
  edge [
    source 3
    target 6
    bw 38
  ]
  edge [
    source 4
    target 6
    bw 32
  ]
  edge [
    source 5
    target 6
    bw 14
  ]
]
