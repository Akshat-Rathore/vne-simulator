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
  id 447
  arrival_time 4535.0
  lifetime 77.79746213017303
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 48
  ]
  node [
    id 1
    label "1"
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 20
  ]
  node [
    id 3
    label "3"
    cpu 20
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 20
  ]
  node [
    id 6
    label "6"
    cpu 38
  ]
  node [
    id 7
    label "7"
    cpu 24
  ]
  node [
    id 8
    label "8"
    cpu 10
  ]
  edge [
    source 0
    target 4
    bw 4
  ]
  edge [
    source 0
    target 5
    bw 26
  ]
  edge [
    source 0
    target 6
    bw 48
  ]
  edge [
    source 1
    target 2
    bw 11
  ]
  edge [
    source 1
    target 3
    bw 6
  ]
  edge [
    source 1
    target 6
    bw 18
  ]
  edge [
    source 1
    target 7
    bw 24
  ]
  edge [
    source 1
    target 8
    bw 46
  ]
  edge [
    source 2
    target 3
    bw 7
  ]
  edge [
    source 2
    target 7
    bw 24
  ]
  edge [
    source 2
    target 8
    bw 6
  ]
  edge [
    source 3
    target 7
    bw 30
  ]
  edge [
    source 4
    target 5
    bw 20
  ]
  edge [
    source 4
    target 6
    bw 0
  ]
  edge [
    source 4
    target 7
    bw 11
  ]
  edge [
    source 4
    target 8
    bw 16
  ]
  edge [
    source 5
    target 8
    bw 25
  ]
  edge [
    source 6
    target 7
    bw 25
  ]
]