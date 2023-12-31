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
  id 35
  arrival_time 368.0
  lifetime 446.86327126040413
  num_nodes 6
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
    cpu 32
  ]
  node [
    id 3
    label "3"
    cpu 48
  ]
  node [
    id 4
    label "4"
    cpu 49
  ]
  node [
    id 5
    label "5"
    cpu 43
  ]
  edge [
    source 0
    target 1
    bw 24
  ]
  edge [
    source 0
    target 4
    bw 50
  ]
  edge [
    source 0
    target 5
    bw 27
  ]
  edge [
    source 1
    target 2
    bw 47
  ]
  edge [
    source 1
    target 3
    bw 14
  ]
  edge [
    source 1
    target 4
    bw 15
  ]
  edge [
    source 1
    target 5
    bw 37
  ]
  edge [
    source 2
    target 4
    bw 5
  ]
  edge [
    source 2
    target 5
    bw 7
  ]
  edge [
    source 4
    target 5
    bw 26
  ]
]
