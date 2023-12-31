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
  id 80
  arrival_time 787.0
  lifetime 512.0686672180942
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 14
  ]
  node [
    id 1
    label "1"
    cpu 36
  ]
  node [
    id 2
    label "2"
    cpu 1
  ]
  node [
    id 3
    label "3"
    cpu 24
  ]
  node [
    id 4
    label "4"
    cpu 24
  ]
  node [
    id 5
    label "5"
    cpu 38
  ]
  node [
    id 6
    label "6"
    cpu 4
  ]
  edge [
    source 0
    target 1
    bw 35
  ]
  edge [
    source 0
    target 2
    bw 33
  ]
  edge [
    source 0
    target 4
    bw 0
  ]
  edge [
    source 0
    target 5
    bw 31
  ]
  edge [
    source 0
    target 6
    bw 50
  ]
  edge [
    source 2
    target 5
    bw 30
  ]
  edge [
    source 2
    target 6
    bw 47
  ]
  edge [
    source 3
    target 5
    bw 29
  ]
  edge [
    source 5
    target 6
    bw 40
  ]
]
