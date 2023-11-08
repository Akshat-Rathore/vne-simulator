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
  id 722
  arrival_time 7279.0
  lifetime 741.6106816661375
  num_nodes 8
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
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 50
  ]
  node [
    id 3
    label "3"
    cpu 3
  ]
  node [
    id 4
    label "4"
    cpu 29
  ]
  node [
    id 5
    label "5"
    cpu 30
  ]
  node [
    id 6
    label "6"
    cpu 11
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  edge [
    source 0
    target 2
    bw 19
  ]
  edge [
    source 0
    target 4
    bw 0
  ]
  edge [
    source 0
    target 5
    bw 9
  ]
  edge [
    source 0
    target 7
    bw 48
  ]
  edge [
    source 1
    target 2
    bw 1
  ]
  edge [
    source 1
    target 4
    bw 28
  ]
  edge [
    source 1
    target 7
    bw 25
  ]
  edge [
    source 2
    target 6
    bw 4
  ]
  edge [
    source 3
    target 5
    bw 6
  ]
  edge [
    source 4
    target 6
    bw 30
  ]
  edge [
    source 5
    target 6
    bw 20
  ]
  edge [
    source 5
    target 7
    bw 27
  ]
  edge [
    source 6
    target 7
    bw 43
  ]
]
