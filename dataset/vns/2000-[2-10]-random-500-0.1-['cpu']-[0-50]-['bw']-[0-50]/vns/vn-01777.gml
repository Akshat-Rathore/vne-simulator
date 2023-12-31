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
  id 1777
  arrival_time 17836.0
  lifetime 977.0457040170425
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
  ]
  node [
    id 1
    label "1"
    cpu 24
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 11
  ]
  node [
    id 4
    label "4"
    cpu 39
  ]
  node [
    id 5
    label "5"
    cpu 41
  ]
  node [
    id 6
    label "6"
    cpu 30
  ]
  node [
    id 7
    label "7"
    cpu 21
  ]
  edge [
    source 0
    target 2
    bw 29
  ]
  edge [
    source 0
    target 3
    bw 13
  ]
  edge [
    source 0
    target 4
    bw 38
  ]
  edge [
    source 0
    target 5
    bw 17
  ]
  edge [
    source 0
    target 6
    bw 40
  ]
  edge [
    source 0
    target 7
    bw 8
  ]
  edge [
    source 1
    target 3
    bw 2
  ]
  edge [
    source 1
    target 4
    bw 22
  ]
  edge [
    source 1
    target 5
    bw 20
  ]
  edge [
    source 1
    target 6
    bw 0
  ]
  edge [
    source 2
    target 5
    bw 1
  ]
  edge [
    source 3
    target 4
    bw 3
  ]
  edge [
    source 3
    target 5
    bw 6
  ]
  edge [
    source 3
    target 6
    bw 2
  ]
  edge [
    source 4
    target 7
    bw 17
  ]
  edge [
    source 5
    target 6
    bw 9
  ]
  edge [
    source 6
    target 7
    bw 14
  ]
]
