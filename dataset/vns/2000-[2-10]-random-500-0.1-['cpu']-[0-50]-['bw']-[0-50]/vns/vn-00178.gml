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
  id 178
  arrival_time 1840.0
  lifetime 202.5948705277836
  num_nodes 4
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
    cpu 15
  ]
  node [
    id 2
    label "2"
    cpu 48
  ]
  node [
    id 3
    label "3"
    cpu 7
  ]
  edge [
    source 0
    target 1
    bw 31
  ]
  edge [
    source 0
    target 3
    bw 10
  ]
  edge [
    source 1
    target 3
    bw 47
  ]
  edge [
    source 2
    target 3
    bw 42
  ]
]
