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
  id 1972
  arrival_time 19801.0
  lifetime 1271.0678038605124
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
    cpu 29
  ]
  node [
    id 2
    label "2"
    cpu 22
  ]
  node [
    id 3
    label "3"
    cpu 0
  ]
  node [
    id 4
    label "4"
    cpu 14
  ]
  node [
    id 5
    label "5"
    cpu 6
  ]
  node [
    id 6
    label "6"
    cpu 6
  ]
  edge [
    source 0
    target 2
    bw 2
  ]
  edge [
    source 0
    target 4
    bw 1
  ]
  edge [
    source 0
    target 5
    bw 8
  ]
  edge [
    source 0
    target 6
    bw 19
  ]
  edge [
    source 1
    target 2
    bw 46
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 1
    target 5
    bw 23
  ]
  edge [
    source 2
    target 4
    bw 28
  ]
  edge [
    source 2
    target 5
    bw 8
  ]
  edge [
    source 3
    target 4
    bw 25
  ]
  edge [
    source 3
    target 5
    bw 22
  ]
  edge [
    source 4
    target 6
    bw 6
  ]
  edge [
    source 5
    target 6
    bw 39
  ]
]
