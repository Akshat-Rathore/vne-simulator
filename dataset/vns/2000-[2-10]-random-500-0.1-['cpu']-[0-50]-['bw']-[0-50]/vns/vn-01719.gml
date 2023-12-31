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
  id 1719
  arrival_time 17276.0
  lifetime 646.6852389085004
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 42
  ]
  node [
    id 1
    label "1"
    cpu 26
  ]
  node [
    id 2
    label "2"
    cpu 23
  ]
  node [
    id 3
    label "3"
    cpu 34
  ]
  node [
    id 4
    label "4"
    cpu 21
  ]
  node [
    id 5
    label "5"
    cpu 0
  ]
  node [
    id 6
    label "6"
    cpu 1
  ]
  node [
    id 7
    label "7"
    cpu 25
  ]
  node [
    id 8
    label "8"
    cpu 40
  ]
  edge [
    source 0
    target 2
    bw 36
  ]
  edge [
    source 0
    target 3
    bw 42
  ]
  edge [
    source 0
    target 4
    bw 44
  ]
  edge [
    source 1
    target 2
    bw 35
  ]
  edge [
    source 1
    target 3
    bw 12
  ]
  edge [
    source 1
    target 5
    bw 19
  ]
  edge [
    source 1
    target 6
    bw 12
  ]
  edge [
    source 1
    target 8
    bw 7
  ]
  edge [
    source 2
    target 3
    bw 26
  ]
  edge [
    source 2
    target 4
    bw 48
  ]
  edge [
    source 2
    target 5
    bw 38
  ]
  edge [
    source 2
    target 7
    bw 6
  ]
  edge [
    source 2
    target 8
    bw 44
  ]
  edge [
    source 3
    target 4
    bw 11
  ]
  edge [
    source 3
    target 6
    bw 15
  ]
  edge [
    source 3
    target 7
    bw 49
  ]
  edge [
    source 4
    target 6
    bw 10
  ]
  edge [
    source 4
    target 7
    bw 4
  ]
  edge [
    source 4
    target 8
    bw 32
  ]
  edge [
    source 6
    target 7
    bw 0
  ]
  edge [
    source 6
    target 8
    bw 6
  ]
]
