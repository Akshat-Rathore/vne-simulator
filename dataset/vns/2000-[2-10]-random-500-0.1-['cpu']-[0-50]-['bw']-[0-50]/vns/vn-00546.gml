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
  id 546
  arrival_time 5451.0
  lifetime 489.50341362518236
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 35
  ]
  node [
    id 1
    label "1"
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 18
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 42
  ]
  node [
    id 5
    label "5"
    cpu 21
  ]
  node [
    id 6
    label "6"
    cpu 49
  ]
  node [
    id 7
    label "7"
    cpu 34
  ]
  node [
    id 8
    label "8"
    cpu 22
  ]
  edge [
    source 0
    target 1
    bw 32
  ]
  edge [
    source 0
    target 3
    bw 20
  ]
  edge [
    source 0
    target 4
    bw 7
  ]
  edge [
    source 0
    target 5
    bw 14
  ]
  edge [
    source 0
    target 6
    bw 47
  ]
  edge [
    source 0
    target 8
    bw 43
  ]
  edge [
    source 1
    target 2
    bw 16
  ]
  edge [
    source 1
    target 5
    bw 45
  ]
  edge [
    source 1
    target 6
    bw 5
  ]
  edge [
    source 1
    target 7
    bw 28
  ]
  edge [
    source 2
    target 4
    bw 16
  ]
  edge [
    source 2
    target 5
    bw 36
  ]
  edge [
    source 2
    target 6
    bw 47
  ]
  edge [
    source 3
    target 6
    bw 21
  ]
  edge [
    source 3
    target 8
    bw 37
  ]
  edge [
    source 4
    target 5
    bw 14
  ]
  edge [
    source 4
    target 8
    bw 1
  ]
  edge [
    source 5
    target 8
    bw 10
  ]
  edge [
    source 6
    target 8
    bw 1
  ]
]
