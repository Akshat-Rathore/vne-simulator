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
  id 44
  arrival_time 443.0
  lifetime 309.18532174149243
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
  ]
  node [
    id 1
    label "1"
    cpu 9
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 3
  ]
  node [
    id 4
    label "4"
    cpu 49
  ]
  node [
    id 5
    label "5"
    cpu 3
  ]
  node [
    id 6
    label "6"
    cpu 34
  ]
  node [
    id 7
    label "7"
    cpu 20
  ]
  node [
    id 8
    label "8"
    cpu 29
  ]
  node [
    id 9
    label "9"
    cpu 16
  ]
  edge [
    source 0
    target 3
    bw 11
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 0
    target 6
    bw 9
  ]
  edge [
    source 0
    target 9
    bw 35
  ]
  edge [
    source 1
    target 2
    bw 20
  ]
  edge [
    source 1
    target 3
    bw 2
  ]
  edge [
    source 1
    target 4
    bw 34
  ]
  edge [
    source 1
    target 8
    bw 5
  ]
  edge [
    source 2
    target 3
    bw 48
  ]
  edge [
    source 2
    target 7
    bw 21
  ]
  edge [
    source 2
    target 8
    bw 3
  ]
  edge [
    source 3
    target 4
    bw 47
  ]
  edge [
    source 3
    target 5
    bw 21
  ]
  edge [
    source 3
    target 7
    bw 42
  ]
  edge [
    source 4
    target 5
    bw 39
  ]
  edge [
    source 4
    target 6
    bw 12
  ]
  edge [
    source 4
    target 7
    bw 26
  ]
  edge [
    source 4
    target 9
    bw 35
  ]
  edge [
    source 5
    target 6
    bw 45
  ]
  edge [
    source 5
    target 7
    bw 32
  ]
  edge [
    source 5
    target 8
    bw 21
  ]
  edge [
    source 7
    target 9
    bw 41
  ]
]
