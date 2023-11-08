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
  id 144
  arrival_time 1477.0
  lifetime 1385.5222414633804
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 49
  ]
  node [
    id 1
    label "1"
    cpu 6
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 50
  ]
  node [
    id 5
    label "5"
    cpu 28
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  node [
    id 7
    label "7"
    cpu 35
  ]
  node [
    id 8
    label "8"
    cpu 12
  ]
  edge [
    source 0
    target 6
    bw 29
  ]
  edge [
    source 1
    target 2
    bw 48
  ]
  edge [
    source 1
    target 3
    bw 17
  ]
  edge [
    source 1
    target 6
    bw 11
  ]
  edge [
    source 1
    target 7
    bw 48
  ]
  edge [
    source 1
    target 8
    bw 42
  ]
  edge [
    source 2
    target 5
    bw 21
  ]
  edge [
    source 2
    target 6
    bw 13
  ]
  edge [
    source 2
    target 7
    bw 32
  ]
  edge [
    source 3
    target 6
    bw 45
  ]
  edge [
    source 3
    target 8
    bw 35
  ]
  edge [
    source 4
    target 7
    bw 38
  ]
  edge [
    source 4
    target 8
    bw 12
  ]
  edge [
    source 5
    target 8
    bw 24
  ]
  edge [
    source 6
    target 7
    bw 6
  ]
]
