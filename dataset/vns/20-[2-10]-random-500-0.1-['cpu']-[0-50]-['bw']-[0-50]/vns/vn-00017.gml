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
  id 17
  arrival_time 169.0
  lifetime 630.3782915614987
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 46
  ]
  node [
    id 1
    label "1"
    cpu 5
  ]
  node [
    id 2
    label "2"
    cpu 21
  ]
  node [
    id 3
    label "3"
    cpu 11
  ]
  node [
    id 4
    label "4"
    cpu 7
  ]
  node [
    id 5
    label "5"
    cpu 32
  ]
  node [
    id 6
    label "6"
    cpu 5
  ]
  node [
    id 7
    label "7"
    cpu 26
  ]
  edge [
    source 0
    target 2
    bw 44
  ]
  edge [
    source 0
    target 3
    bw 12
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 0
    target 7
    bw 35
  ]
  edge [
    source 1
    target 4
    bw 3
  ]
  edge [
    source 1
    target 5
    bw 21
  ]
  edge [
    source 1
    target 6
    bw 47
  ]
  edge [
    source 2
    target 3
    bw 45
  ]
  edge [
    source 2
    target 4
    bw 38
  ]
  edge [
    source 2
    target 6
    bw 20
  ]
  edge [
    source 3
    target 4
    bw 49
  ]
  edge [
    source 4
    target 6
    bw 31
  ]
  edge [
    source 5
    target 7
    bw 14
  ]
  edge [
    source 6
    target 7
    bw 38
  ]
]
