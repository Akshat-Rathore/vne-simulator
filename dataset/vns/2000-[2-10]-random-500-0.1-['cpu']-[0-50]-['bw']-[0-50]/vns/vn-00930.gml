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
  id 930
  arrival_time 9367.0
  lifetime 702.6200747544409
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 28
  ]
  node [
    id 1
    label "1"
    cpu 42
  ]
  node [
    id 2
    label "2"
    cpu 22
  ]
  node [
    id 3
    label "3"
    cpu 9
  ]
  node [
    id 4
    label "4"
    cpu 44
  ]
  node [
    id 5
    label "5"
    cpu 43
  ]
  node [
    id 6
    label "6"
    cpu 36
  ]
  edge [
    source 0
    target 3
    bw 1
  ]
  edge [
    source 0
    target 6
    bw 42
  ]
  edge [
    source 1
    target 3
    bw 31
  ]
  edge [
    source 1
    target 6
    bw 26
  ]
  edge [
    source 2
    target 4
    bw 45
  ]
  edge [
    source 3
    target 4
    bw 7
  ]
  edge [
    source 3
    target 5
    bw 34
  ]
  edge [
    source 4
    target 6
    bw 10
  ]
]