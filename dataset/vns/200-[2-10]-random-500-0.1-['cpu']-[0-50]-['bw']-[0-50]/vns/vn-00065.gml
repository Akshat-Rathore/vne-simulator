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
  id 65
  arrival_time 623.0
  lifetime 226.38400553881175
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 14
  ]
  node [
    id 1
    label "1"
    cpu 43
  ]
  node [
    id 2
    label "2"
    cpu 15
  ]
  node [
    id 3
    label "3"
    cpu 26
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 49
  ]
  edge [
    source 0
    target 1
    bw 50
  ]
  edge [
    source 0
    target 4
    bw 2
  ]
  edge [
    source 1
    target 2
    bw 26
  ]
  edge [
    source 2
    target 3
    bw 48
  ]
  edge [
    source 3
    target 4
    bw 11
  ]
  edge [
    source 3
    target 5
    bw 27
  ]
]
