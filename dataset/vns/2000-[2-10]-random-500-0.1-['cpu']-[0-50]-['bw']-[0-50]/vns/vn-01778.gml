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
  id 1778
  arrival_time 17841.0
  lifetime 300.1202216447235
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 43
  ]
  node [
    id 1
    label "1"
    cpu 12
  ]
  node [
    id 2
    label "2"
    cpu 17
  ]
  node [
    id 3
    label "3"
    cpu 23
  ]
  edge [
    source 0
    target 2
    bw 44
  ]
  edge [
    source 0
    target 3
    bw 38
  ]
  edge [
    source 1
    target 2
    bw 17
  ]
  edge [
    source 1
    target 3
    bw 12
  ]
  edge [
    source 2
    target 3
    bw 33
  ]
]
