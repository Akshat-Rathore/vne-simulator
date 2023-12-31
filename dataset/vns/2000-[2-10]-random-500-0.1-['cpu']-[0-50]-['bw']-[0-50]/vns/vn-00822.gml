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
  id 822
  arrival_time 8238.0
  lifetime 612.9776452355007
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 15
  ]
  node [
    id 1
    label "1"
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 6
  ]
  node [
    id 3
    label "3"
    cpu 31
  ]
  node [
    id 4
    label "4"
    cpu 30
  ]
  node [
    id 5
    label "5"
    cpu 14
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  node [
    id 7
    label "7"
    cpu 45
  ]
  edge [
    source 0
    target 1
    bw 15
  ]
  edge [
    source 0
    target 4
    bw 15
  ]
  edge [
    source 0
    target 5
    bw 29
  ]
  edge [
    source 1
    target 2
    bw 7
  ]
  edge [
    source 1
    target 4
    bw 14
  ]
  edge [
    source 1
    target 5
    bw 24
  ]
  edge [
    source 2
    target 6
    bw 12
  ]
  edge [
    source 3
    target 4
    bw 11
  ]
  edge [
    source 3
    target 5
    bw 32
  ]
  edge [
    source 3
    target 7
    bw 12
  ]
  edge [
    source 5
    target 7
    bw 18
  ]
]
