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
  id 219
  arrival_time 2227.0
  lifetime 319.1053616949367
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 34
  ]
  node [
    id 1
    label "1"
    cpu 50
  ]
  node [
    id 2
    label "2"
    cpu 13
  ]
  node [
    id 3
    label "3"
    cpu 50
  ]
  node [
    id 4
    label "4"
    cpu 41
  ]
  node [
    id 5
    label "5"
    cpu 4
  ]
  edge [
    source 0
    target 1
    bw 44
  ]
  edge [
    source 0
    target 4
    bw 37
  ]
  edge [
    source 0
    target 5
    bw 47
  ]
  edge [
    source 1
    target 3
    bw 31
  ]
  edge [
    source 2
    target 5
    bw 48
  ]
  edge [
    source 3
    target 5
    bw 10
  ]
]
