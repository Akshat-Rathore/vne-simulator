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
  id 910
  arrival_time 9157.0
  lifetime 29.266610123802057
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 40
  ]
  node [
    id 1
    label "1"
    cpu 28
  ]
  node [
    id 2
    label "2"
    cpu 19
  ]
  node [
    id 3
    label "3"
    cpu 1
  ]
  node [
    id 4
    label "4"
    cpu 8
  ]
  node [
    id 5
    label "5"
    cpu 14
  ]
  node [
    id 6
    label "6"
    cpu 38
  ]
  edge [
    source 0
    target 2
    bw 27
  ]
  edge [
    source 0
    target 4
    bw 24
  ]
  edge [
    source 0
    target 6
    bw 26
  ]
  edge [
    source 1
    target 2
    bw 8
  ]
  edge [
    source 1
    target 4
    bw 14
  ]
  edge [
    source 1
    target 5
    bw 46
  ]
  edge [
    source 2
    target 3
    bw 15
  ]
  edge [
    source 2
    target 4
    bw 23
  ]
  edge [
    source 2
    target 6
    bw 49
  ]
  edge [
    source 5
    target 6
    bw 9
  ]
]
