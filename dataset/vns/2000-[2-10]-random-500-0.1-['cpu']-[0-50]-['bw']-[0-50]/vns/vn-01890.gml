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
  id 1890
  arrival_time 18950.0
  lifetime 260.3249606265514
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 8
  ]
  node [
    id 1
    label "1"
    cpu 42
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 44
  ]
  node [
    id 5
    label "5"
    cpu 4
  ]
  edge [
    source 0
    target 1
    bw 3
  ]
  edge [
    source 0
    target 2
    bw 23
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 1
    target 2
    bw 47
  ]
  edge [
    source 1
    target 5
    bw 24
  ]
  edge [
    source 2
    target 5
    bw 13
  ]
  edge [
    source 3
    target 5
    bw 28
  ]
  edge [
    source 4
    target 5
    bw 48
  ]
]
