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
  id 405
  arrival_time 4112.0
  lifetime 0.8952803931103506
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 36
  ]
  node [
    id 1
    label "1"
    cpu 44
  ]
  node [
    id 2
    label "2"
    cpu 48
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
    cpu 46
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  node [
    id 7
    label "7"
    cpu 16
  ]
  node [
    id 8
    label "8"
    cpu 46
  ]
  edge [
    source 0
    target 1
    bw 40
  ]
  edge [
    source 0
    target 3
    bw 40
  ]
  edge [
    source 0
    target 5
    bw 13
  ]
  edge [
    source 0
    target 7
    bw 40
  ]
  edge [
    source 0
    target 8
    bw 50
  ]
  edge [
    source 1
    target 2
    bw 16
  ]
  edge [
    source 1
    target 4
    bw 31
  ]
  edge [
    source 1
    target 5
    bw 31
  ]
  edge [
    source 1
    target 6
    bw 48
  ]
  edge [
    source 1
    target 8
    bw 36
  ]
  edge [
    source 2
    target 4
    bw 25
  ]
  edge [
    source 2
    target 6
    bw 3
  ]
  edge [
    source 3
    target 8
    bw 49
  ]
  edge [
    source 4
    target 6
    bw 35
  ]
  edge [
    source 4
    target 7
    bw 6
  ]
  edge [
    source 5
    target 8
    bw 40
  ]
  edge [
    source 6
    target 7
    bw 28
  ]
  edge [
    source 7
    target 8
    bw 39
  ]
]
