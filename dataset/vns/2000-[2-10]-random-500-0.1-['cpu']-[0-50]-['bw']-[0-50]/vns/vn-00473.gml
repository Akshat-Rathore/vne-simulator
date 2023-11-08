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
  id 473
  arrival_time 4794.0
  lifetime 30.13765961793438
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 27
  ]
  node [
    id 1
    label "1"
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 16
  ]
  edge [
    source 0
    target 1
    bw 2
  ]
  edge [
    source 0
    target 2
    bw 25
  ]
  edge [
    source 0
    target 3
    bw 46
  ]
  edge [
    source 1
    target 2
    bw 32
  ]
  edge [
    source 1
    target 3
    bw 18
  ]
]
