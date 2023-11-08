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
  id 1067
  arrival_time 10729.0
  lifetime 431.6401697710676
  num_nodes 7
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
    cpu 36
  ]
  node [
    id 2
    label "2"
    cpu 38
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  node [
    id 4
    label "4"
    cpu 0
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 23
  ]
  edge [
    source 0
    target 1
    bw 45
  ]
  edge [
    source 0
    target 2
    bw 46
  ]
  edge [
    source 0
    target 3
    bw 29
  ]
  edge [
    source 0
    target 5
    bw 1
  ]
  edge [
    source 1
    target 2
    bw 44
  ]
  edge [
    source 1
    target 3
    bw 13
  ]
  edge [
    source 1
    target 5
    bw 48
  ]
  edge [
    source 2
    target 3
    bw 39
  ]
  edge [
    source 2
    target 5
    bw 48
  ]
  edge [
    source 2
    target 6
    bw 46
  ]
  edge [
    source 3
    target 5
    bw 43
  ]
  edge [
    source 3
    target 6
    bw 25
  ]
  edge [
    source 4
    target 5
    bw 26
  ]
  edge [
    source 4
    target 6
    bw 4
  ]
]
