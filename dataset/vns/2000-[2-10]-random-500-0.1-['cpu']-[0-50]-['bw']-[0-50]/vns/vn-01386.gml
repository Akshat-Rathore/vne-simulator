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
  id 1386
  arrival_time 13979.0
  lifetime 195.39042535894782
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
  ]
  node [
    id 1
    label "1"
    cpu 35
  ]
  node [
    id 2
    label "2"
    cpu 30
  ]
  node [
    id 3
    label "3"
    cpu 40
  ]
  node [
    id 4
    label "4"
    cpu 40
  ]
  node [
    id 5
    label "5"
    cpu 5
  ]
  edge [
    source 0
    target 1
    bw 12
  ]
  edge [
    source 0
    target 2
    bw 4
  ]
  edge [
    source 0
    target 3
    bw 22
  ]
  edge [
    source 0
    target 4
    bw 11
  ]
  edge [
    source 1
    target 3
    bw 20
  ]
  edge [
    source 1
    target 5
    bw 48
  ]
  edge [
    source 3
    target 5
    bw 5
  ]
  edge [
    source 4
    target 5
    bw 47
  ]
]
