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
  id 1356
  arrival_time 13683.0
  lifetime 897.550890067273
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 12
  ]
  node [
    id 1
    label "1"
    cpu 49
  ]
  node [
    id 2
    label "2"
    cpu 14
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 18
  ]
  node [
    id 5
    label "5"
    cpu 5
  ]
  node [
    id 6
    label "6"
    cpu 42
  ]
  node [
    id 7
    label "7"
    cpu 14
  ]
  node [
    id 8
    label "8"
    cpu 41
  ]
  node [
    id 9
    label "9"
    cpu 23
  ]
  edge [
    source 0
    target 1
    bw 40
  ]
  edge [
    source 0
    target 4
    bw 36
  ]
  edge [
    source 0
    target 5
    bw 9
  ]
  edge [
    source 0
    target 6
    bw 49
  ]
  edge [
    source 1
    target 3
    bw 49
  ]
  edge [
    source 1
    target 5
    bw 47
  ]
  edge [
    source 1
    target 7
    bw 1
  ]
  edge [
    source 2
    target 3
    bw 29
  ]
  edge [
    source 2
    target 4
    bw 50
  ]
  edge [
    source 2
    target 6
    bw 32
  ]
  edge [
    source 2
    target 7
    bw 20
  ]
  edge [
    source 3
    target 7
    bw 47
  ]
  edge [
    source 3
    target 8
    bw 34
  ]
  edge [
    source 3
    target 9
    bw 25
  ]
  edge [
    source 4
    target 5
    bw 48
  ]
  edge [
    source 4
    target 7
    bw 43
  ]
  edge [
    source 4
    target 8
    bw 30
  ]
  edge [
    source 4
    target 9
    bw 27
  ]
  edge [
    source 6
    target 7
    bw 1
  ]
  edge [
    source 6
    target 9
    bw 25
  ]
  edge [
    source 7
    target 9
    bw 4
  ]
]
