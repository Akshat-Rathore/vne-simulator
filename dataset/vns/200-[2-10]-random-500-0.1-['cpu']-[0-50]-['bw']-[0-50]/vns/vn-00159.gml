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
  id 159
  arrival_time 1579.0
  lifetime 37.070976409866596
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
  ]
  node [
    id 1
    label "1"
    cpu 26
  ]
  node [
    id 2
    label "2"
    cpu 20
  ]
  node [
    id 3
    label "3"
    cpu 35
  ]
  node [
    id 4
    label "4"
    cpu 38
  ]
  node [
    id 5
    label "5"
    cpu 39
  ]
  node [
    id 6
    label "6"
    cpu 37
  ]
  edge [
    source 0
    target 1
    bw 12
  ]
  edge [
    source 0
    target 3
    bw 0
  ]
  edge [
    source 0
    target 5
    bw 4
  ]
  edge [
    source 1
    target 2
    bw 9
  ]
  edge [
    source 1
    target 6
    bw 36
  ]
  edge [
    source 3
    target 4
    bw 27
  ]
  edge [
    source 3
    target 6
    bw 11
  ]
  edge [
    source 4
    target 6
    bw 34
  ]
  edge [
    source 5
    target 6
    bw 37
  ]
]
