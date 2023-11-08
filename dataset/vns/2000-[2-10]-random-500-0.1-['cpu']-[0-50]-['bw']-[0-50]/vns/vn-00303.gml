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
  id 303
  arrival_time 3091.0
  lifetime 151.6134707723665
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 25
  ]
  node [
    id 1
    label "1"
    cpu 43
  ]
  node [
    id 2
    label "2"
    cpu 19
  ]
  node [
    id 3
    label "3"
    cpu 31
  ]
  node [
    id 4
    label "4"
    cpu 39
  ]
  node [
    id 5
    label "5"
    cpu 19
  ]
  node [
    id 6
    label "6"
    cpu 35
  ]
  node [
    id 7
    label "7"
    cpu 10
  ]
  node [
    id 8
    label "8"
    cpu 45
  ]
  node [
    id 9
    label "9"
    cpu 22
  ]
  edge [
    source 0
    target 4
    bw 7
  ]
  edge [
    source 0
    target 6
    bw 50
  ]
  edge [
    source 0
    target 8
    bw 4
  ]
  edge [
    source 1
    target 7
    bw 12
  ]
  edge [
    source 1
    target 8
    bw 32
  ]
  edge [
    source 1
    target 9
    bw 14
  ]
  edge [
    source 2
    target 3
    bw 20
  ]
  edge [
    source 2
    target 4
    bw 7
  ]
  edge [
    source 2
    target 6
    bw 25
  ]
  edge [
    source 2
    target 7
    bw 15
  ]
  edge [
    source 3
    target 4
    bw 50
  ]
  edge [
    source 3
    target 7
    bw 21
  ]
  edge [
    source 3
    target 8
    bw 19
  ]
  edge [
    source 4
    target 6
    bw 23
  ]
  edge [
    source 4
    target 7
    bw 3
  ]
  edge [
    source 4
    target 9
    bw 12
  ]
  edge [
    source 5
    target 6
    bw 35
  ]
  edge [
    source 5
    target 8
    bw 19
  ]
  edge [
    source 5
    target 9
    bw 18
  ]
  edge [
    source 6
    target 7
    bw 7
  ]
  edge [
    source 6
    target 9
    bw 3
  ]
  edge [
    source 7
    target 8
    bw 10
  ]
  edge [
    source 8
    target 9
    bw 36
  ]
]
