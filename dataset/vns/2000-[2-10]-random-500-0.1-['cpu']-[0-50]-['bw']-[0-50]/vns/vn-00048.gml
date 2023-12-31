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
  id 48
  arrival_time 498.0
  lifetime 858.8096706919255
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 47
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  node [
    id 3
    label "3"
    cpu 25
  ]
  node [
    id 4
    label "4"
    cpu 8
  ]
  node [
    id 5
    label "5"
    cpu 34
  ]
  node [
    id 6
    label "6"
    cpu 27
  ]
  node [
    id 7
    label "7"
    cpu 34
  ]
  edge [
    source 0
    target 1
    bw 13
  ]
  edge [
    source 0
    target 2
    bw 18
  ]
  edge [
    source 0
    target 4
    bw 12
  ]
  edge [
    source 0
    target 5
    bw 49
  ]
  edge [
    source 1
    target 2
    bw 37
  ]
  edge [
    source 1
    target 3
    bw 42
  ]
  edge [
    source 2
    target 4
    bw 39
  ]
  edge [
    source 3
    target 4
    bw 0
  ]
  edge [
    source 4
    target 7
    bw 23
  ]
  edge [
    source 6
    target 7
    bw 37
  ]
]
