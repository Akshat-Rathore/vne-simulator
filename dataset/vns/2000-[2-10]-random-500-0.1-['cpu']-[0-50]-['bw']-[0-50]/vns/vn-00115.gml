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
  id 115
  arrival_time 1197.0
  lifetime 645.1172611016317
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
  ]
  node [
    id 1
    label "1"
    cpu 29
  ]
  node [
    id 2
    label "2"
    cpu 16
  ]
  node [
    id 3
    label "3"
    cpu 20
  ]
  node [
    id 4
    label "4"
    cpu 8
  ]
  node [
    id 5
    label "5"
    cpu 0
  ]
  node [
    id 6
    label "6"
    cpu 5
  ]
  node [
    id 7
    label "7"
    cpu 43
  ]
  node [
    id 8
    label "8"
    cpu 15
  ]
  edge [
    source 0
    target 3
    bw 4
  ]
  edge [
    source 0
    target 6
    bw 19
  ]
  edge [
    source 0
    target 7
    bw 20
  ]
  edge [
    source 1
    target 3
    bw 42
  ]
  edge [
    source 1
    target 5
    bw 19
  ]
  edge [
    source 1
    target 8
    bw 25
  ]
  edge [
    source 2
    target 5
    bw 10
  ]
  edge [
    source 2
    target 6
    bw 39
  ]
  edge [
    source 4
    target 5
    bw 32
  ]
  edge [
    source 4
    target 8
    bw 8
  ]
  edge [
    source 5
    target 7
    bw 47
  ]
  edge [
    source 6
    target 7
    bw 22
  ]
  edge [
    source 6
    target 8
    bw 43
  ]
]