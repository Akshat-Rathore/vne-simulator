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
  id 858
  arrival_time 8611.0
  lifetime 50.59174389747926
  num_nodes 5
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
    cpu 9
  ]
  node [
    id 2
    label "2"
    cpu 30
  ]
  node [
    id 3
    label "3"
    cpu 36
  ]
  node [
    id 4
    label "4"
    cpu 4
  ]
  edge [
    source 0
    target 3
    bw 8
  ]
  edge [
    source 0
    target 4
    bw 22
  ]
  edge [
    source 1
    target 2
    bw 2
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 2
    target 3
    bw 30
  ]
  edge [
    source 2
    target 4
    bw 33
  ]
]
