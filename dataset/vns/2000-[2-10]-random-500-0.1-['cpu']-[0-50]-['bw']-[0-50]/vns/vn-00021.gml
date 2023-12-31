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
  id 21
  arrival_time 230.0
  lifetime 261.3005918194965
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 25
  ]
  node [
    id 1
    label "1"
    cpu 23
  ]
  node [
    id 2
    label "2"
    cpu 19
  ]
  node [
    id 3
    label "3"
    cpu 31
  ]
  node [
    id 4
    label "4"
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 14
  ]
  node [
    id 6
    label "6"
    cpu 15
  ]
  node [
    id 7
    label "7"
    cpu 2
  ]
  edge [
    source 0
    target 1
    bw 17
  ]
  edge [
    source 0
    target 2
    bw 31
  ]
  edge [
    source 0
    target 4
    bw 22
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 1
    target 2
    bw 10
  ]
  edge [
    source 1
    target 4
    bw 14
  ]
  edge [
    source 1
    target 7
    bw 11
  ]
  edge [
    source 2
    target 3
    bw 4
  ]
  edge [
    source 2
    target 4
    bw 47
  ]
  edge [
    source 2
    target 6
    bw 17
  ]
  edge [
    source 2
    target 7
    bw 7
  ]
  edge [
    source 3
    target 4
    bw 33
  ]
  edge [
    source 3
    target 7
    bw 3
  ]
  edge [
    source 4
    target 5
    bw 30
  ]
  edge [
    source 4
    target 6
    bw 26
  ]
  edge [
    source 4
    target 7
    bw 46
  ]
]
