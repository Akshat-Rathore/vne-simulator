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
  id 6
  arrival_time 76.0
  lifetime 377.11245805176253
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 13
  ]
  node [
    id 1
    label "1"
    cpu 10
  ]
  node [
    id 2
    label "2"
    cpu 48
  ]
  node [
    id 3
    label "3"
    cpu 49
  ]
  node [
    id 4
    label "4"
    cpu 0
  ]
  node [
    id 5
    label "5"
    cpu 39
  ]
  node [
    id 6
    label "6"
    cpu 6
  ]
  edge [
    source 0
    target 1
    bw 31
  ]
  edge [
    source 0
    target 2
    bw 43
  ]
  edge [
    source 1
    target 2
    bw 7
  ]
  edge [
    source 1
    target 3
    bw 40
  ]
  edge [
    source 1
    target 5
    bw 5
  ]
  edge [
    source 3
    target 4
    bw 36
  ]
  edge [
    source 4
    target 5
    bw 39
  ]
  edge [
    source 4
    target 6
    bw 4
  ]
  edge [
    source 5
    target 6
    bw 38
  ]
]
