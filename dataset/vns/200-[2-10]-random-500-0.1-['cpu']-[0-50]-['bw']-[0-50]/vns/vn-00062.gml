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
  id 62
  arrival_time 603.0
  lifetime 278.4768106145484
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 43
  ]
  node [
    id 1
    label "1"
    cpu 43
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 15
  ]
  node [
    id 5
    label "5"
    cpu 49
  ]
  node [
    id 6
    label "6"
    cpu 38
  ]
  node [
    id 7
    label "7"
    cpu 17
  ]
  node [
    id 8
    label "8"
    cpu 41
  ]
  edge [
    source 0
    target 2
    bw 33
  ]
  edge [
    source 0
    target 3
    bw 36
  ]
  edge [
    source 0
    target 8
    bw 48
  ]
  edge [
    source 1
    target 3
    bw 0
  ]
  edge [
    source 1
    target 7
    bw 14
  ]
  edge [
    source 2
    target 4
    bw 21
  ]
  edge [
    source 2
    target 6
    bw 16
  ]
  edge [
    source 2
    target 7
    bw 0
  ]
  edge [
    source 3
    target 4
    bw 11
  ]
  edge [
    source 3
    target 6
    bw 38
  ]
  edge [
    source 4
    target 8
    bw 4
  ]
  edge [
    source 5
    target 6
    bw 45
  ]
  edge [
    source 5
    target 7
    bw 49
  ]
]
