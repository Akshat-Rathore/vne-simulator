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
  id 126
  arrival_time 1259.0
  lifetime 36.66258694993459
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 7
  ]
  node [
    id 1
    label "1"
    cpu 39
  ]
  node [
    id 2
    label "2"
    cpu 50
  ]
  node [
    id 3
    label "3"
    cpu 30
  ]
  node [
    id 4
    label "4"
    cpu 14
  ]
  node [
    id 5
    label "5"
    cpu 2
  ]
  node [
    id 6
    label "6"
    cpu 42
  ]
  node [
    id 7
    label "7"
    cpu 7
  ]
  edge [
    source 0
    target 1
    bw 14
  ]
  edge [
    source 0
    target 3
    bw 47
  ]
  edge [
    source 0
    target 4
    bw 21
  ]
  edge [
    source 0
    target 5
    bw 4
  ]
  edge [
    source 1
    target 4
    bw 40
  ]
  edge [
    source 1
    target 7
    bw 37
  ]
  edge [
    source 2
    target 3
    bw 40
  ]
  edge [
    source 2
    target 4
    bw 50
  ]
  edge [
    source 2
    target 6
    bw 44
  ]
  edge [
    source 3
    target 5
    bw 4
  ]
  edge [
    source 3
    target 6
    bw 22
  ]
  edge [
    source 4
    target 6
    bw 40
  ]
  edge [
    source 4
    target 7
    bw 7
  ]
]
