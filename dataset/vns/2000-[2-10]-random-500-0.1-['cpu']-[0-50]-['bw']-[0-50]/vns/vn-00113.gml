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
  id 113
  arrival_time 1176.0
  lifetime 54.09225872921282
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 50
  ]
  node [
    id 1
    label "1"
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 24
  ]
  node [
    id 3
    label "3"
    cpu 36
  ]
  node [
    id 4
    label "4"
    cpu 11
  ]
  node [
    id 5
    label "5"
    cpu 41
  ]
  node [
    id 6
    label "6"
    cpu 15
  ]
  node [
    id 7
    label "7"
    cpu 47
  ]
  node [
    id 8
    label "8"
    cpu 50
  ]
  edge [
    source 0
    target 2
    bw 38
  ]
  edge [
    source 0
    target 3
    bw 13
  ]
  edge [
    source 0
    target 5
    bw 47
  ]
  edge [
    source 0
    target 6
    bw 19
  ]
  edge [
    source 0
    target 7
    bw 36
  ]
  edge [
    source 1
    target 5
    bw 34
  ]
  edge [
    source 2
    target 3
    bw 43
  ]
  edge [
    source 2
    target 6
    bw 34
  ]
  edge [
    source 2
    target 7
    bw 2
  ]
  edge [
    source 2
    target 8
    bw 31
  ]
  edge [
    source 3
    target 6
    bw 7
  ]
  edge [
    source 4
    target 8
    bw 31
  ]
  edge [
    source 5
    target 7
    bw 7
  ]
  edge [
    source 6
    target 8
    bw 42
  ]
  edge [
    source 7
    target 8
    bw 22
  ]
]
