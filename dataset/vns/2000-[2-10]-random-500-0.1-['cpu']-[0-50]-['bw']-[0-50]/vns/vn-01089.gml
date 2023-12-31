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
  id 1089
  arrival_time 10977.0
  lifetime 388.0883208114297
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 29
  ]
  node [
    id 1
    label "1"
    cpu 47
  ]
  node [
    id 2
    label "2"
    cpu 18
  ]
  node [
    id 3
    label "3"
    cpu 35
  ]
  node [
    id 4
    label "4"
    cpu 31
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 50
  ]
  node [
    id 7
    label "7"
    cpu 28
  ]
  edge [
    source 0
    target 4
    bw 44
  ]
  edge [
    source 1
    target 3
    bw 41
  ]
  edge [
    source 1
    target 6
    bw 39
  ]
  edge [
    source 2
    target 5
    bw 48
  ]
  edge [
    source 2
    target 7
    bw 2
  ]
  edge [
    source 3
    target 4
    bw 8
  ]
  edge [
    source 3
    target 6
    bw 24
  ]
  edge [
    source 3
    target 7
    bw 32
  ]
  edge [
    source 4
    target 5
    bw 47
  ]
  edge [
    source 4
    target 6
    bw 25
  ]
  edge [
    source 4
    target 7
    bw 15
  ]
  edge [
    source 5
    target 6
    bw 20
  ]
  edge [
    source 5
    target 7
    bw 50
  ]
  edge [
    source 6
    target 7
    bw 20
  ]
]
