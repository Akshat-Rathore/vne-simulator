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
  id 444
  arrival_time 4505.0
  lifetime 1046.418092824419
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 25
  ]
  node [
    id 1
    label "1"
    cpu 19
  ]
  node [
    id 2
    label "2"
    cpu 3
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 35
  ]
  node [
    id 5
    label "5"
    cpu 37
  ]
  node [
    id 6
    label "6"
    cpu 12
  ]
  node [
    id 7
    label "7"
    cpu 2
  ]
  node [
    id 8
    label "8"
    cpu 40
  ]
  node [
    id 9
    label "9"
    cpu 43
  ]
  edge [
    source 0
    target 2
    bw 38
  ]
  edge [
    source 0
    target 3
    bw 15
  ]
  edge [
    source 0
    target 5
    bw 16
  ]
  edge [
    source 0
    target 6
    bw 10
  ]
  edge [
    source 0
    target 9
    bw 38
  ]
  edge [
    source 1
    target 3
    bw 48
  ]
  edge [
    source 1
    target 4
    bw 16
  ]
  edge [
    source 1
    target 6
    bw 16
  ]
  edge [
    source 1
    target 7
    bw 2
  ]
  edge [
    source 1
    target 8
    bw 35
  ]
  edge [
    source 1
    target 9
    bw 21
  ]
  edge [
    source 2
    target 3
    bw 47
  ]
  edge [
    source 2
    target 4
    bw 37
  ]
  edge [
    source 2
    target 6
    bw 2
  ]
  edge [
    source 2
    target 7
    bw 24
  ]
  edge [
    source 2
    target 8
    bw 10
  ]
  edge [
    source 2
    target 9
    bw 43
  ]
  edge [
    source 3
    target 8
    bw 21
  ]
  edge [
    source 4
    target 5
    bw 37
  ]
  edge [
    source 4
    target 6
    bw 8
  ]
  edge [
    source 4
    target 9
    bw 24
  ]
  edge [
    source 5
    target 6
    bw 26
  ]
  edge [
    source 5
    target 7
    bw 35
  ]
  edge [
    source 5
    target 8
    bw 17
  ]
  edge [
    source 5
    target 9
    bw 37
  ]
  edge [
    source 6
    target 7
    bw 40
  ]
  edge [
    source 6
    target 8
    bw 34
  ]
  edge [
    source 6
    target 9
    bw 25
  ]
  edge [
    source 7
    target 8
    bw 5
  ]
]
