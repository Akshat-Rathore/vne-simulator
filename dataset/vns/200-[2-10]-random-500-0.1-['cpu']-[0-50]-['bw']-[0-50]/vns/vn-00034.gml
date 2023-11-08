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
  id 34
  arrival_time 341.0
  lifetime 550.8105658473073
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
  ]
  node [
    id 1
    label "1"
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 3
  ]
  node [
    id 4
    label "4"
    cpu 26
  ]
  node [
    id 5
    label "5"
    cpu 29
  ]
  node [
    id 6
    label "6"
    cpu 9
  ]
  node [
    id 7
    label "7"
    cpu 26
  ]
  edge [
    source 0
    target 1
    bw 7
  ]
  edge [
    source 0
    target 4
    bw 8
  ]
  edge [
    source 0
    target 5
    bw 16
  ]
  edge [
    source 0
    target 7
    bw 1
  ]
  edge [
    source 1
    target 2
    bw 22
  ]
  edge [
    source 1
    target 3
    bw 41
  ]
  edge [
    source 1
    target 4
    bw 9
  ]
  edge [
    source 1
    target 7
    bw 13
  ]
  edge [
    source 2
    target 3
    bw 45
  ]
  edge [
    source 2
    target 5
    bw 33
  ]
  edge [
    source 2
    target 6
    bw 24
  ]
  edge [
    source 3
    target 5
    bw 29
  ]
  edge [
    source 4
    target 5
    bw 47
  ]
  edge [
    source 4
    target 6
    bw 27
  ]
  edge [
    source 4
    target 7
    bw 17
  ]
  edge [
    source 5
    target 7
    bw 10
  ]
  edge [
    source 6
    target 7
    bw 39
  ]
]
