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
  id 802
  arrival_time 8036.0
  lifetime 879.6019458265874
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 24
  ]
  node [
    id 1
    label "1"
    cpu 11
  ]
  node [
    id 2
    label "2"
    cpu 3
  ]
  node [
    id 3
    label "3"
    cpu 45
  ]
  node [
    id 4
    label "4"
    cpu 16
  ]
  node [
    id 5
    label "5"
    cpu 26
  ]
  node [
    id 6
    label "6"
    cpu 16
  ]
  edge [
    source 0
    target 2
    bw 43
  ]
  edge [
    source 0
    target 3
    bw 48
  ]
  edge [
    source 1
    target 4
    bw 43
  ]
  edge [
    source 1
    target 5
    bw 44
  ]
  edge [
    source 2
    target 3
    bw 2
  ]
  edge [
    source 2
    target 5
    bw 46
  ]
  edge [
    source 4
    target 5
    bw 47
  ]
  edge [
    source 4
    target 6
    bw 28
  ]
]