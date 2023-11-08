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
  id 493
  arrival_time 4968.0
  lifetime 205.5334057604438
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 32
  ]
  node [
    id 1
    label "1"
    cpu 10
  ]
  node [
    id 2
    label "2"
    cpu 46
  ]
  node [
    id 3
    label "3"
    cpu 17
  ]
  node [
    id 4
    label "4"
    cpu 21
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 43
  ]
  node [
    id 7
    label "7"
    cpu 25
  ]
  edge [
    source 0
    target 2
    bw 36
  ]
  edge [
    source 0
    target 3
    bw 49
  ]
  edge [
    source 0
    target 4
    bw 2
  ]
  edge [
    source 0
    target 7
    bw 5
  ]
  edge [
    source 1
    target 2
    bw 11
  ]
  edge [
    source 1
    target 3
    bw 10
  ]
  edge [
    source 1
    target 6
    bw 31
  ]
  edge [
    source 1
    target 7
    bw 50
  ]
  edge [
    source 2
    target 3
    bw 12
  ]
  edge [
    source 2
    target 4
    bw 24
  ]
  edge [
    source 2
    target 7
    bw 17
  ]
  edge [
    source 3
    target 4
    bw 47
  ]
  edge [
    source 3
    target 5
    bw 7
  ]
  edge [
    source 3
    target 6
    bw 50
  ]
  edge [
    source 3
    target 7
    bw 17
  ]
  edge [
    source 4
    target 5
    bw 20
  ]
  edge [
    source 5
    target 7
    bw 27
  ]
]
