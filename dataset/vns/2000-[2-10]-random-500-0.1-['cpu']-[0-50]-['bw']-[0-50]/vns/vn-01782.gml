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
  id 1782
  arrival_time 17879.0
  lifetime 340.2915269226975
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 44
  ]
  node [
    id 1
    label "1"
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 28
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  edge [
    source 0
    target 3
    bw 26
  ]
  edge [
    source 1
    target 2
    bw 45
  ]
  edge [
    source 1
    target 3
    bw 49
  ]
]
