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
  id 464
  arrival_time 4698.0
  lifetime 31.31660043495882
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
  ]
  node [
    id 1
    label "1"
    cpu 26
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 42
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 47
  ]
  node [
    id 6
    label "6"
    cpu 11
  ]
  node [
    id 7
    label "7"
    cpu 28
  ]
  node [
    id 8
    label "8"
    cpu 5
  ]
  edge [
    source 0
    target 1
    bw 11
  ]
  edge [
    source 0
    target 4
    bw 7
  ]
  edge [
    source 0
    target 7
    bw 26
  ]
  edge [
    source 1
    target 3
    bw 48
  ]
  edge [
    source 1
    target 4
    bw 22
  ]
  edge [
    source 1
    target 5
    bw 27
  ]
  edge [
    source 1
    target 6
    bw 50
  ]
  edge [
    source 1
    target 7
    bw 16
  ]
  edge [
    source 2
    target 3
    bw 7
  ]
  edge [
    source 2
    target 5
    bw 47
  ]
  edge [
    source 2
    target 6
    bw 4
  ]
  edge [
    source 2
    target 8
    bw 19
  ]
  edge [
    source 3
    target 4
    bw 32
  ]
  edge [
    source 3
    target 7
    bw 41
  ]
  edge [
    source 4
    target 5
    bw 13
  ]
  edge [
    source 4
    target 7
    bw 5
  ]
  edge [
    source 4
    target 8
    bw 42
  ]
  edge [
    source 5
    target 7
    bw 4
  ]
  edge [
    source 5
    target 8
    bw 48
  ]
  edge [
    source 6
    target 8
    bw 4
  ]
]