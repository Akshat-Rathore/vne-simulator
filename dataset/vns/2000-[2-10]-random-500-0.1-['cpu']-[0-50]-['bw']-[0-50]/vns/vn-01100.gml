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
  id 1100
  arrival_time 11114.0
  lifetime 80.84803680006024
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 17
  ]
  node [
    id 1
    label "1"
    cpu 35
  ]
  node [
    id 2
    label "2"
    cpu 1
  ]
  node [
    id 3
    label "3"
    cpu 37
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  node [
    id 5
    label "5"
    cpu 48
  ]
  node [
    id 6
    label "6"
    cpu 25
  ]
  node [
    id 7
    label "7"
    cpu 40
  ]
  node [
    id 8
    label "8"
    cpu 43
  ]
  edge [
    source 0
    target 1
    bw 37
  ]
  edge [
    source 0
    target 2
    bw 11
  ]
  edge [
    source 0
    target 3
    bw 7
  ]
  edge [
    source 0
    target 6
    bw 1
  ]
  edge [
    source 0
    target 7
    bw 45
  ]
  edge [
    source 0
    target 8
    bw 14
  ]
  edge [
    source 1
    target 4
    bw 46
  ]
  edge [
    source 1
    target 5
    bw 6
  ]
  edge [
    source 1
    target 6
    bw 12
  ]
  edge [
    source 1
    target 7
    bw 32
  ]
  edge [
    source 2
    target 3
    bw 5
  ]
  edge [
    source 2
    target 5
    bw 13
  ]
  edge [
    source 2
    target 6
    bw 9
  ]
  edge [
    source 3
    target 4
    bw 11
  ]
  edge [
    source 3
    target 7
    bw 39
  ]
  edge [
    source 3
    target 8
    bw 13
  ]
  edge [
    source 5
    target 6
    bw 29
  ]
  edge [
    source 5
    target 8
    bw 49
  ]
  edge [
    source 6
    target 8
    bw 21
  ]
  edge [
    source 7
    target 8
    bw 37
  ]
]
