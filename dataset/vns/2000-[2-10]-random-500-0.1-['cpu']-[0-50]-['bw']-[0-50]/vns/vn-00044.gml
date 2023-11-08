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
  id 44
  arrival_time 462.0
  lifetime 162.89288437546887
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 10
  ]
  node [
    id 1
    label "1"
    cpu 43
  ]
  node [
    id 2
    label "2"
    cpu 47
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 7
  ]
  node [
    id 5
    label "5"
    cpu 31
  ]
  node [
    id 6
    label "6"
    cpu 18
  ]
  node [
    id 7
    label "7"
    cpu 49
  ]
  edge [
    source 0
    target 1
    bw 8
  ]
  edge [
    source 0
    target 2
    bw 42
  ]
  edge [
    source 0
    target 4
    bw 8
  ]
  edge [
    source 0
    target 5
    bw 10
  ]
  edge [
    source 0
    target 6
    bw 11
  ]
  edge [
    source 0
    target 7
    bw 6
  ]
  edge [
    source 1
    target 4
    bw 34
  ]
  edge [
    source 1
    target 7
    bw 15
  ]
  edge [
    source 2
    target 5
    bw 37
  ]
  edge [
    source 3
    target 4
    bw 29
  ]
  edge [
    source 3
    target 7
    bw 30
  ]
  edge [
    source 4
    target 5
    bw 20
  ]
  edge [
    source 5
    target 7
    bw 26
  ]
  edge [
    source 6
    target 7
    bw 11
  ]
]
