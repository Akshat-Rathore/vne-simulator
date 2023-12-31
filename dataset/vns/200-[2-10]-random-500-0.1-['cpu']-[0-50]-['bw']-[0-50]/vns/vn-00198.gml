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
  id 198
  arrival_time 1941.0
  lifetime 1083.5959052751025
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
  ]
  node [
    id 1
    label "1"
    cpu 2
  ]
  node [
    id 2
    label "2"
    cpu 29
  ]
  node [
    id 3
    label "3"
    cpu 26
  ]
  node [
    id 4
    label "4"
    cpu 25
  ]
  node [
    id 5
    label "5"
    cpu 7
  ]
  node [
    id 6
    label "6"
    cpu 27
  ]
  node [
    id 7
    label "7"
    cpu 11
  ]
  node [
    id 8
    label "8"
    cpu 10
  ]
  node [
    id 9
    label "9"
    cpu 16
  ]
  edge [
    source 0
    target 3
    bw 3
  ]
  edge [
    source 0
    target 4
    bw 48
  ]
  edge [
    source 0
    target 7
    bw 1
  ]
  edge [
    source 1
    target 3
    bw 0
  ]
  edge [
    source 1
    target 4
    bw 19
  ]
  edge [
    source 1
    target 5
    bw 33
  ]
  edge [
    source 2
    target 3
    bw 6
  ]
  edge [
    source 2
    target 6
    bw 39
  ]
  edge [
    source 2
    target 9
    bw 33
  ]
  edge [
    source 3
    target 4
    bw 39
  ]
  edge [
    source 3
    target 8
    bw 16
  ]
  edge [
    source 3
    target 9
    bw 11
  ]
  edge [
    source 4
    target 6
    bw 8
  ]
  edge [
    source 4
    target 7
    bw 2
  ]
  edge [
    source 4
    target 8
    bw 32
  ]
  edge [
    source 5
    target 7
    bw 20
  ]
  edge [
    source 5
    target 8
    bw 40
  ]
  edge [
    source 6
    target 7
    bw 10
  ]
]
