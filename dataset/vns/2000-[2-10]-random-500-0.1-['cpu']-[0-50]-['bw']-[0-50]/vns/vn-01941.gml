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
  id 1941
  arrival_time 19482.0
  lifetime 787.2836046603082
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 24
  ]
  node [
    id 1
    label "1"
    cpu 45
  ]
  node [
    id 2
    label "2"
    cpu 48
  ]
  node [
    id 3
    label "3"
    cpu 9
  ]
  node [
    id 4
    label "4"
    cpu 28
  ]
  node [
    id 5
    label "5"
    cpu 10
  ]
  edge [
    source 0
    target 2
    bw 4
  ]
  edge [
    source 0
    target 5
    bw 16
  ]
  edge [
    source 1
    target 5
    bw 48
  ]
  edge [
    source 3
    target 5
    bw 25
  ]
  edge [
    source 4
    target 5
    bw 29
  ]
]
