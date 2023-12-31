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
  id 640
  arrival_time 6451.0
  lifetime 1660.0748045511882
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 49
  ]
  node [
    id 1
    label "1"
    cpu 32
  ]
  node [
    id 2
    label "2"
    cpu 44
  ]
  node [
    id 3
    label "3"
    cpu 49
  ]
  node [
    id 4
    label "4"
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 22
  ]
  node [
    id 6
    label "6"
    cpu 17
  ]
  node [
    id 7
    label "7"
    cpu 45
  ]
  node [
    id 8
    label "8"
    cpu 8
  ]
  edge [
    source 0
    target 1
    bw 6
  ]
  edge [
    source 0
    target 2
    bw 32
  ]
  edge [
    source 0
    target 4
    bw 24
  ]
  edge [
    source 0
    target 7
    bw 35
  ]
  edge [
    source 0
    target 8
    bw 49
  ]
  edge [
    source 1
    target 2
    bw 31
  ]
  edge [
    source 1
    target 3
    bw 10
  ]
  edge [
    source 2
    target 5
    bw 27
  ]
  edge [
    source 2
    target 6
    bw 39
  ]
  edge [
    source 3
    target 6
    bw 14
  ]
  edge [
    source 3
    target 7
    bw 28
  ]
  edge [
    source 4
    target 5
    bw 39
  ]
  edge [
    source 4
    target 6
    bw 9
  ]
  edge [
    source 4
    target 7
    bw 37
  ]
  edge [
    source 5
    target 6
    bw 48
  ]
  edge [
    source 5
    target 8
    bw 31
  ]
  edge [
    source 7
    target 8
    bw 32
  ]
]
