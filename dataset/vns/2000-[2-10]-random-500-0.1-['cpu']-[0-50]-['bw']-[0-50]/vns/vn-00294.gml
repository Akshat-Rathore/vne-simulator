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
  id 294
  arrival_time 3001.0
  lifetime 352.7256609196591
  num_nodes 5
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
    cpu 48
  ]
  node [
    id 2
    label "2"
    cpu 30
  ]
  node [
    id 3
    label "3"
    cpu 42
  ]
  node [
    id 4
    label "4"
    cpu 20
  ]
  edge [
    source 0
    target 1
    bw 40
  ]
  edge [
    source 0
    target 3
    bw 38
  ]
  edge [
    source 1
    target 2
    bw 46
  ]
  edge [
    source 1
    target 3
    bw 25
  ]
  edge [
    source 2
    target 3
    bw 2
  ]
  edge [
    source 3
    target 4
    bw 29
  ]
]
