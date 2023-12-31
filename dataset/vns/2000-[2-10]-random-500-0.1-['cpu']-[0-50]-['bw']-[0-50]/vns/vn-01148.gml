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
  id 1148
  arrival_time 11595.0
  lifetime 594.6192004911045
  num_nodes 6
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
    cpu 50
  ]
  node [
    id 2
    label "2"
    cpu 24
  ]
  node [
    id 3
    label "3"
    cpu 48
  ]
  node [
    id 4
    label "4"
    cpu 1
  ]
  node [
    id 5
    label "5"
    cpu 41
  ]
  edge [
    source 0
    target 1
    bw 0
  ]
  edge [
    source 0
    target 3
    bw 5
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 1
    target 2
    bw 48
  ]
  edge [
    source 1
    target 4
    bw 22
  ]
  edge [
    source 1
    target 5
    bw 13
  ]
  edge [
    source 2
    target 3
    bw 25
  ]
  edge [
    source 3
    target 4
    bw 36
  ]
  edge [
    source 3
    target 5
    bw 30
  ]
]
