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
  id 100
  arrival_time 1041.0
  lifetime 3.0011709020107498
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
    cpu 42
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 0
  ]
  node [
    id 4
    label "4"
    cpu 42
  ]
  node [
    id 5
    label "5"
    cpu 12
  ]
  node [
    id 6
    label "6"
    cpu 14
  ]
  node [
    id 7
    label "7"
    cpu 42
  ]
  node [
    id 8
    label "8"
    cpu 42
  ]
  edge [
    source 0
    target 2
    bw 18
  ]
  edge [
    source 0
    target 6
    bw 32
  ]
  edge [
    source 0
    target 7
    bw 16
  ]
  edge [
    source 1
    target 4
    bw 47
  ]
  edge [
    source 1
    target 5
    bw 47
  ]
  edge [
    source 1
    target 7
    bw 4
  ]
  edge [
    source 1
    target 8
    bw 6
  ]
  edge [
    source 2
    target 3
    bw 13
  ]
  edge [
    source 2
    target 4
    bw 7
  ]
  edge [
    source 2
    target 8
    bw 10
  ]
  edge [
    source 3
    target 7
    bw 13
  ]
  edge [
    source 3
    target 8
    bw 27
  ]
  edge [
    source 4
    target 6
    bw 36
  ]
  edge [
    source 5
    target 6
    bw 39
  ]
  edge [
    source 5
    target 7
    bw 6
  ]
  edge [
    source 5
    target 8
    bw 49
  ]
  edge [
    source 6
    target 8
    bw 33
  ]
]
