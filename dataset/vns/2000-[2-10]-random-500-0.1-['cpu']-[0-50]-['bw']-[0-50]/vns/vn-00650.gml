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
  id 650
  arrival_time 6539.0
  lifetime 459.41135624459196
  num_nodes 7
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
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 8
  ]
  node [
    id 4
    label "4"
    cpu 48
  ]
  node [
    id 5
    label "5"
    cpu 27
  ]
  node [
    id 6
    label "6"
    cpu 25
  ]
  edge [
    source 0
    target 1
    bw 24
  ]
  edge [
    source 0
    target 3
    bw 1
  ]
  edge [
    source 0
    target 5
    bw 49
  ]
  edge [
    source 0
    target 6
    bw 11
  ]
  edge [
    source 1
    target 5
    bw 28
  ]
  edge [
    source 2
    target 4
    bw 32
  ]
  edge [
    source 2
    target 6
    bw 3
  ]
  edge [
    source 3
    target 5
    bw 0
  ]
  edge [
    source 5
    target 6
    bw 45
  ]
]
