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
  id 579
  arrival_time 5802.0
  lifetime 153.01573822878962
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 34
  ]
  node [
    id 1
    label "1"
    cpu 30
  ]
  node [
    id 2
    label "2"
    cpu 26
  ]
  node [
    id 3
    label "3"
    cpu 46
  ]
  node [
    id 4
    label "4"
    cpu 39
  ]
  node [
    id 5
    label "5"
    cpu 13
  ]
  node [
    id 6
    label "6"
    cpu 11
  ]
  node [
    id 7
    label "7"
    cpu 30
  ]
  edge [
    source 0
    target 2
    bw 34
  ]
  edge [
    source 0
    target 4
    bw 45
  ]
  edge [
    source 1
    target 2
    bw 37
  ]
  edge [
    source 1
    target 5
    bw 31
  ]
  edge [
    source 1
    target 7
    bw 0
  ]
  edge [
    source 2
    target 3
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
    bw 1
  ]
  edge [
    source 2
    target 6
    bw 2
  ]
  edge [
    source 3
    target 7
    bw 34
  ]
  edge [
    source 4
    target 6
    bw 34
  ]
  edge [
    source 4
    target 7
    bw 23
  ]
  edge [
    source 5
    target 6
    bw 3
  ]
  edge [
    source 5
    target 7
    bw 17
  ]
]