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
  id 1800
  arrival_time 18059.0
  lifetime 319.51702064313423
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 31
  ]
  node [
    id 1
    label "1"
    cpu 42
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 18
  ]
  node [
    id 5
    label "5"
    cpu 50
  ]
  node [
    id 6
    label "6"
    cpu 36
  ]
  edge [
    source 0
    target 1
    bw 10
  ]
  edge [
    source 0
    target 3
    bw 39
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 1
    target 2
    bw 3
  ]
  edge [
    source 1
    target 4
    bw 18
  ]
  edge [
    source 1
    target 5
    bw 30
  ]
  edge [
    source 1
    target 6
    bw 12
  ]
  edge [
    source 2
    target 3
    bw 15
  ]
  edge [
    source 2
    target 5
    bw 11
  ]
  edge [
    source 2
    target 6
    bw 2
  ]
  edge [
    source 5
    target 6
    bw 15
  ]
]
