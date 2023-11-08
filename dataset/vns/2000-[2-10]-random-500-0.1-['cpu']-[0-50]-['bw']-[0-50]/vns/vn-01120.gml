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
  id 1120
  arrival_time 11328.0
  lifetime 598.5953059922211
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 41
  ]
  node [
    id 1
    label "1"
    cpu 30
  ]
  node [
    id 2
    label "2"
    cpu 45
  ]
  node [
    id 3
    label "3"
    cpu 7
  ]
  node [
    id 4
    label "4"
    cpu 32
  ]
  node [
    id 5
    label "5"
    cpu 44
  ]
  node [
    id 6
    label "6"
    cpu 22
  ]
  node [
    id 7
    label "7"
    cpu 7
  ]
  node [
    id 8
    label "8"
    cpu 36
  ]
  node [
    id 9
    label "9"
    cpu 28
  ]
  edge [
    source 0
    target 2
    bw 11
  ]
  edge [
    source 0
    target 4
    bw 19
  ]
  edge [
    source 0
    target 6
    bw 47
  ]
  edge [
    source 0
    target 8
    bw 10
  ]
  edge [
    source 0
    target 9
    bw 13
  ]
  edge [
    source 1
    target 2
    bw 8
  ]
  edge [
    source 1
    target 3
    bw 23
  ]
  edge [
    source 1
    target 4
    bw 18
  ]
  edge [
    source 1
    target 6
    bw 36
  ]
  edge [
    source 1
    target 8
    bw 46
  ]
  edge [
    source 2
    target 4
    bw 20
  ]
  edge [
    source 2
    target 6
    bw 48
  ]
  edge [
    source 2
    target 8
    bw 32
  ]
  edge [
    source 2
    target 9
    bw 0
  ]
  edge [
    source 4
    target 5
    bw 11
  ]
  edge [
    source 4
    target 7
    bw 16
  ]
  edge [
    source 4
    target 8
    bw 40
  ]
  edge [
    source 5
    target 9
    bw 22
  ]
  edge [
    source 6
    target 8
    bw 31
  ]
  edge [
    source 6
    target 9
    bw 16
  ]
  edge [
    source 7
    target 8
    bw 5
  ]
]
