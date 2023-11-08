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
  id 1195
  arrival_time 12046.0
  lifetime 596.0401480917551
  num_nodes 9
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
    cpu 10
  ]
  node [
    id 2
    label "2"
    cpu 47
  ]
  node [
    id 3
    label "3"
    cpu 26
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 33
  ]
  node [
    id 7
    label "7"
    cpu 22
  ]
  node [
    id 8
    label "8"
    cpu 5
  ]
  edge [
    source 0
    target 1
    bw 14
  ]
  edge [
    source 0
    target 2
    bw 49
  ]
  edge [
    source 0
    target 4
    bw 17
  ]
  edge [
    source 0
    target 6
    bw 39
  ]
  edge [
    source 1
    target 2
    bw 16
  ]
  edge [
    source 1
    target 5
    bw 0
  ]
  edge [
    source 2
    target 4
    bw 29
  ]
  edge [
    source 2
    target 5
    bw 18
  ]
  edge [
    source 3
    target 4
    bw 10
  ]
  edge [
    source 3
    target 5
    bw 12
  ]
  edge [
    source 3
    target 8
    bw 23
  ]
  edge [
    source 4
    target 7
    bw 35
  ]
  edge [
    source 5
    target 6
    bw 7
  ]
  edge [
    source 5
    target 7
    bw 30
  ]
  edge [
    source 5
    target 8
    bw 24
  ]
]
