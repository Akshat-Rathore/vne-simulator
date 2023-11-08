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
  id 40
  arrival_time 415.0
  lifetime 364.19020574715626
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 26
  ]
  node [
    id 1
    label "1"
    cpu 49
  ]
  node [
    id 2
    label "2"
    cpu 43
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 9
  ]
  node [
    id 5
    label "5"
    cpu 23
  ]
  node [
    id 6
    label "6"
    cpu 16
  ]
  node [
    id 7
    label "7"
    cpu 48
  ]
  edge [
    source 0
    target 1
    bw 44
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 0
    target 6
    bw 25
  ]
  edge [
    source 1
    target 3
    bw 44
  ]
  edge [
    source 1
    target 4
    bw 37
  ]
  edge [
    source 1
    target 5
    bw 20
  ]
  edge [
    source 1
    target 6
    bw 22
  ]
  edge [
    source 1
    target 7
    bw 18
  ]
  edge [
    source 2
    target 4
    bw 44
  ]
  edge [
    source 3
    target 4
    bw 17
  ]
  edge [
    source 3
    target 5
    bw 14
  ]
  edge [
    source 3
    target 7
    bw 0
  ]
  edge [
    source 4
    target 6
    bw 18
  ]
  edge [
    source 4
    target 7
    bw 49
  ]
  edge [
    source 6
    target 7
    bw 22
  ]
]
