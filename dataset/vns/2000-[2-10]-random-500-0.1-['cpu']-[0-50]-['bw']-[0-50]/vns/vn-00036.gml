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
  id 36
  arrival_time 377.0
  lifetime 345.0847645495081
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 1
  ]
  node [
    id 1
    label "1"
    cpu 11
  ]
  node [
    id 2
    label "2"
    cpu 15
  ]
  node [
    id 3
    label "3"
    cpu 47
  ]
  node [
    id 4
    label "4"
    cpu 25
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 33
  ]
  node [
    id 7
    label "7"
    cpu 20
  ]
  node [
    id 8
    label "8"
    cpu 7
  ]
  node [
    id 9
    label "9"
    cpu 39
  ]
  edge [
    source 0
    target 3
    bw 38
  ]
  edge [
    source 0
    target 6
    bw 10
  ]
  edge [
    source 0
    target 7
    bw 45
  ]
  edge [
    source 0
    target 9
    bw 23
  ]
  edge [
    source 1
    target 8
    bw 11
  ]
  edge [
    source 1
    target 9
    bw 43
  ]
  edge [
    source 2
    target 3
    bw 39
  ]
  edge [
    source 2
    target 5
    bw 16
  ]
  edge [
    source 2
    target 7
    bw 14
  ]
  edge [
    source 2
    target 8
    bw 36
  ]
  edge [
    source 3
    target 6
    bw 39
  ]
  edge [
    source 3
    target 8
    bw 17
  ]
  edge [
    source 3
    target 9
    bw 19
  ]
  edge [
    source 4
    target 7
    bw 37
  ]
  edge [
    source 4
    target 9
    bw 3
  ]
  edge [
    source 6
    target 7
    bw 37
  ]
  edge [
    source 6
    target 8
    bw 1
  ]
]
