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
  id 155
  arrival_time 1536.0
  lifetime 697.6933777767995
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 7
  ]
  node [
    id 1
    label "1"
    cpu 16
  ]
  node [
    id 2
    label "2"
    cpu 8
  ]
  node [
    id 3
    label "3"
    cpu 0
  ]
  node [
    id 4
    label "4"
    cpu 25
  ]
  node [
    id 5
    label "5"
    cpu 50
  ]
  node [
    id 6
    label "6"
    cpu 12
  ]
  node [
    id 7
    label "7"
    cpu 35
  ]
  node [
    id 8
    label "8"
    cpu 11
  ]
  edge [
    source 0
    target 2
    bw 16
  ]
  edge [
    source 0
    target 8
    bw 38
  ]
  edge [
    source 1
    target 5
    bw 27
  ]
  edge [
    source 1
    target 8
    bw 39
  ]
  edge [
    source 2
    target 3
    bw 0
  ]
  edge [
    source 2
    target 6
    bw 38
  ]
  edge [
    source 2
    target 7
    bw 23
  ]
  edge [
    source 3
    target 5
    bw 44
  ]
  edge [
    source 4
    target 6
    bw 24
  ]
  edge [
    source 4
    target 8
    bw 36
  ]
  edge [
    source 5
    target 6
    bw 44
  ]
  edge [
    source 5
    target 7
    bw 17
  ]
]
