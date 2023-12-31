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
  id 418
  arrival_time 4244.0
  lifetime 897.146170058397
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
  ]
  node [
    id 1
    label "1"
    cpu 17
  ]
  node [
    id 2
    label "2"
    cpu 11
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 2
  ]
  node [
    id 5
    label "5"
    cpu 5
  ]
  node [
    id 6
    label "6"
    cpu 14
  ]
  node [
    id 7
    label "7"
    cpu 4
  ]
  node [
    id 8
    label "8"
    cpu 7
  ]
  edge [
    source 0
    target 2
    bw 43
  ]
  edge [
    source 0
    target 4
    bw 9
  ]
  edge [
    source 0
    target 6
    bw 16
  ]
  edge [
    source 0
    target 8
    bw 5
  ]
  edge [
    source 1
    target 4
    bw 6
  ]
  edge [
    source 1
    target 6
    bw 2
  ]
  edge [
    source 2
    target 3
    bw 10
  ]
  edge [
    source 2
    target 6
    bw 4
  ]
  edge [
    source 2
    target 8
    bw 48
  ]
  edge [
    source 3
    target 7
    bw 19
  ]
  edge [
    source 4
    target 5
    bw 1
  ]
  edge [
    source 5
    target 6
    bw 32
  ]
  edge [
    source 5
    target 7
    bw 12
  ]
  edge [
    source 6
    target 7
    bw 15
  ]
]
