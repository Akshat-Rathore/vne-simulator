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
  id 743
  arrival_time 7469.0
  lifetime 470.67820178209524
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 18
  ]
  node [
    id 1
    label "1"
    cpu 48
  ]
  node [
    id 2
    label "2"
    cpu 43
  ]
  node [
    id 3
    label "3"
    cpu 14
  ]
  node [
    id 4
    label "4"
    cpu 48
  ]
  node [
    id 5
    label "5"
    cpu 44
  ]
  node [
    id 6
    label "6"
    cpu 0
  ]
  node [
    id 7
    label "7"
    cpu 4
  ]
  node [
    id 8
    label "8"
    cpu 23
  ]
  edge [
    source 0
    target 1
    bw 44
  ]
  edge [
    source 0
    target 3
    bw 43
  ]
  edge [
    source 0
    target 8
    bw 7
  ]
  edge [
    source 1
    target 3
    bw 39
  ]
  edge [
    source 1
    target 8
    bw 28
  ]
  edge [
    source 2
    target 5
    bw 39
  ]
  edge [
    source 2
    target 6
    bw 34
  ]
  edge [
    source 2
    target 7
    bw 32
  ]
  edge [
    source 3
    target 4
    bw 35
  ]
  edge [
    source 3
    target 7
    bw 2
  ]
  edge [
    source 4
    target 6
    bw 30
  ]
  edge [
    source 4
    target 7
    bw 26
  ]
  edge [
    source 6
    target 7
    bw 43
  ]
  edge [
    source 6
    target 8
    bw 28
  ]
]
