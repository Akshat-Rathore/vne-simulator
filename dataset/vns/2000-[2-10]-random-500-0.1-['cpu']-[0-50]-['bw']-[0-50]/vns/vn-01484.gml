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
  id 1484
  arrival_time 14957.0
  lifetime 41.01237857654685
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 35
  ]
  node [
    id 1
    label "1"
    cpu 15
  ]
  node [
    id 2
    label "2"
    cpu 25
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 4
  ]
  edge [
    source 0
    target 2
    bw 33
  ]
  edge [
    source 0
    target 3
    bw 9
  ]
  edge [
    source 1
    target 2
    bw 34
  ]
  edge [
    source 1
    target 4
    bw 40
  ]
  edge [
    source 3
    target 4
    bw 9
  ]
]
