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
  id 614
  arrival_time 6199.0
  lifetime 459.074822039261
  num_nodes 8
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
    cpu 46
  ]
  node [
    id 2
    label "2"
    cpu 15
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 1
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 36
  ]
  node [
    id 7
    label "7"
    cpu 34
  ]
  edge [
    source 0
    target 2
    bw 17
  ]
  edge [
    source 1
    target 2
    bw 25
  ]
  edge [
    source 1
    target 4
    bw 19
  ]
  edge [
    source 1
    target 7
    bw 9
  ]
  edge [
    source 2
    target 6
    bw 40
  ]
  edge [
    source 3
    target 4
    bw 33
  ]
  edge [
    source 3
    target 6
    bw 39
  ]
  edge [
    source 4
    target 5
    bw 17
  ]
  edge [
    source 4
    target 6
    bw 24
  ]
  edge [
    source 4
    target 7
    bw 32
  ]
  edge [
    source 5
    target 6
    bw 15
  ]
  edge [
    source 5
    target 7
    bw 4
  ]
  edge [
    source 6
    target 7
    bw 9
  ]
]
