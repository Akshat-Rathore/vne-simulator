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
  id 966
  arrival_time 9694.0
  lifetime 759.4176338384647
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 48
  ]
  node [
    id 1
    label "1"
    cpu 43
  ]
  node [
    id 2
    label "2"
    cpu 8
  ]
  node [
    id 3
    label "3"
    cpu 5
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 6
  ]
  node [
    id 7
    label "7"
    cpu 12
  ]
  node [
    id 8
    label "8"
    cpu 31
  ]
  edge [
    source 0
    target 1
    bw 43
  ]
  edge [
    source 0
    target 6
    bw 38
  ]
  edge [
    source 1
    target 6
    bw 1
  ]
  edge [
    source 1
    target 7
    bw 0
  ]
  edge [
    source 1
    target 8
    bw 43
  ]
  edge [
    source 2
    target 3
    bw 47
  ]
  edge [
    source 2
    target 5
    bw 26
  ]
  edge [
    source 2
    target 8
    bw 7
  ]
  edge [
    source 4
    target 5
    bw 33
  ]
  edge [
    source 4
    target 6
    bw 43
  ]
  edge [
    source 4
    target 8
    bw 40
  ]
  edge [
    source 5
    target 7
    bw 0
  ]
  edge [
    source 7
    target 8
    bw 46
  ]
]
