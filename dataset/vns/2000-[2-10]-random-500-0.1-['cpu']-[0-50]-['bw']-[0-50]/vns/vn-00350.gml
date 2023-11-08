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
  id 350
  arrival_time 3552.0
  lifetime 454.0252326476583
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 22
  ]
  node [
    id 1
    label "1"
    cpu 11
  ]
  node [
    id 2
    label "2"
    cpu 32
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 49
  ]
  node [
    id 5
    label "5"
    cpu 28
  ]
  node [
    id 6
    label "6"
    cpu 18
  ]
  node [
    id 7
    label "7"
    cpu 8
  ]
  node [
    id 8
    label "8"
    cpu 2
  ]
  edge [
    source 0
    target 2
    bw 12
  ]
  edge [
    source 0
    target 3
    bw 48
  ]
  edge [
    source 0
    target 4
    bw 11
  ]
  edge [
    source 1
    target 2
    bw 42
  ]
  edge [
    source 1
    target 3
    bw 17
  ]
  edge [
    source 1
    target 4
    bw 45
  ]
  edge [
    source 1
    target 6
    bw 27
  ]
  edge [
    source 1
    target 7
    bw 25
  ]
  edge [
    source 2
    target 4
    bw 5
  ]
  edge [
    source 2
    target 6
    bw 48
  ]
  edge [
    source 3
    target 8
    bw 47
  ]
  edge [
    source 4
    target 5
    bw 23
  ]
  edge [
    source 4
    target 6
    bw 46
  ]
  edge [
    source 5
    target 6
    bw 38
  ]
  edge [
    source 5
    target 8
    bw 48
  ]
  edge [
    source 6
    target 7
    bw 8
  ]
  edge [
    source 6
    target 8
    bw 48
  ]
  edge [
    source 7
    target 8
    bw 36
  ]
]
