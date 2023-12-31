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
  id 1187
  arrival_time 11968.0
  lifetime 1341.451899361988
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
    cpu 7
  ]
  node [
    id 2
    label "2"
    cpu 25
  ]
  node [
    id 3
    label "3"
    cpu 2
  ]
  node [
    id 4
    label "4"
    cpu 8
  ]
  node [
    id 5
    label "5"
    cpu 43
  ]
  node [
    id 6
    label "6"
    cpu 35
  ]
  edge [
    source 0
    target 1
    bw 33
  ]
  edge [
    source 0
    target 4
    bw 1
  ]
  edge [
    source 0
    target 5
    bw 10
  ]
  edge [
    source 0
    target 6
    bw 43
  ]
  edge [
    source 1
    target 2
    bw 49
  ]
  edge [
    source 1
    target 3
    bw 10
  ]
  edge [
    source 1
    target 4
    bw 16
  ]
  edge [
    source 1
    target 6
    bw 26
  ]
  edge [
    source 2
    target 6
    bw 43
  ]
]
