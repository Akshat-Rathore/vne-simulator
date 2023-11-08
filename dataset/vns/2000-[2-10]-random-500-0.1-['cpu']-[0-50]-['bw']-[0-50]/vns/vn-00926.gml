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
  id 926
  arrival_time 9319.0
  lifetime 539.983140358431
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 47
  ]
  node [
    id 1
    label "1"
    cpu 7
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 40
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  node [
    id 5
    label "5"
    cpu 11
  ]
  node [
    id 6
    label "6"
    cpu 42
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  node [
    id 8
    label "8"
    cpu 48
  ]
  edge [
    source 0
    target 1
    bw 18
  ]
  edge [
    source 0
    target 4
    bw 0
  ]
  edge [
    source 1
    target 3
    bw 46
  ]
  edge [
    source 1
    target 4
    bw 8
  ]
  edge [
    source 1
    target 7
    bw 27
  ]
  edge [
    source 1
    target 8
    bw 40
  ]
  edge [
    source 2
    target 4
    bw 30
  ]
  edge [
    source 2
    target 6
    bw 6
  ]
  edge [
    source 2
    target 8
    bw 20
  ]
  edge [
    source 3
    target 4
    bw 31
  ]
  edge [
    source 3
    target 5
    bw 19
  ]
  edge [
    source 3
    target 8
    bw 16
  ]
  edge [
    source 4
    target 6
    bw 49
  ]
  edge [
    source 5
    target 8
    bw 46
  ]
]
