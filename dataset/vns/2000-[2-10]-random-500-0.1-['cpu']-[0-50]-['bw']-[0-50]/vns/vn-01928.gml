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
  id 1928
  arrival_time 19367.0
  lifetime 265.9275235490822
  num_nodes 7
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
    cpu 11
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 17
  ]
  node [
    id 4
    label "4"
    cpu 35
  ]
  node [
    id 5
    label "5"
    cpu 41
  ]
  node [
    id 6
    label "6"
    cpu 48
  ]
  edge [
    source 0
    target 5
    bw 17
  ]
  edge [
    source 1
    target 3
    bw 28
  ]
  edge [
    source 1
    target 4
    bw 43
  ]
  edge [
    source 2
    target 3
    bw 8
  ]
  edge [
    source 2
    target 5
    bw 49
  ]
  edge [
    source 2
    target 6
    bw 13
  ]
  edge [
    source 3
    target 5
    bw 29
  ]
  edge [
    source 3
    target 6
    bw 45
  ]
]
