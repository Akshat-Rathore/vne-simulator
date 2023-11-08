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
  id 1611
  arrival_time 16203.0
  lifetime 193.0762790751204
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 27
  ]
  node [
    id 1
    label "1"
    cpu 35
  ]
  node [
    id 2
    label "2"
    cpu 15
  ]
  node [
    id 3
    label "3"
    cpu 7
  ]
  node [
    id 4
    label "4"
    cpu 41
  ]
  node [
    id 5
    label "5"
    cpu 33
  ]
  node [
    id 6
    label "6"
    cpu 21
  ]
  node [
    id 7
    label "7"
    cpu 23
  ]
  node [
    id 8
    label "8"
    cpu 25
  ]
  edge [
    source 0
    target 2
    bw 17
  ]
  edge [
    source 0
    target 3
    bw 28
  ]
  edge [
    source 0
    target 4
    bw 33
  ]
  edge [
    source 0
    target 6
    bw 40
  ]
  edge [
    source 0
    target 7
    bw 33
  ]
  edge [
    source 1
    target 5
    bw 38
  ]
  edge [
    source 2
    target 5
    bw 7
  ]
  edge [
    source 2
    target 8
    bw 5
  ]
  edge [
    source 4
    target 8
    bw 14
  ]
  edge [
    source 5
    target 6
    bw 41
  ]
  edge [
    source 6
    target 8
    bw 8
  ]
]
