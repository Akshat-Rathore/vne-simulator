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
  id 430
  arrival_time 4361.0
  lifetime 499.7671695984524
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 2
  ]
  node [
    id 1
    label "1"
    cpu 43
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 50
  ]
  node [
    id 4
    label "4"
    cpu 24
  ]
  node [
    id 5
    label "5"
    cpu 47
  ]
  node [
    id 6
    label "6"
    cpu 30
  ]
  node [
    id 7
    label "7"
    cpu 8
  ]
  node [
    id 8
    label "8"
    cpu 19
  ]
  node [
    id 9
    label "9"
    cpu 41
  ]
  edge [
    source 0
    target 1
    bw 5
  ]
  edge [
    source 0
    target 2
    bw 9
  ]
  edge [
    source 0
    target 3
    bw 36
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 0
    target 6
    bw 38
  ]
  edge [
    source 0
    target 8
    bw 10
  ]
  edge [
    source 0
    target 9
    bw 23
  ]
  edge [
    source 1
    target 2
    bw 27
  ]
  edge [
    source 1
    target 4
    bw 6
  ]
  edge [
    source 1
    target 5
    bw 12
  ]
  edge [
    source 1
    target 7
    bw 37
  ]
  edge [
    source 1
    target 8
    bw 7
  ]
  edge [
    source 2
    target 5
    bw 13
  ]
  edge [
    source 2
    target 8
    bw 17
  ]
  edge [
    source 3
    target 5
    bw 1
  ]
  edge [
    source 3
    target 6
    bw 3
  ]
  edge [
    source 3
    target 7
    bw 50
  ]
  edge [
    source 3
    target 8
    bw 14
  ]
  edge [
    source 3
    target 9
    bw 2
  ]
  edge [
    source 4
    target 6
    bw 5
  ]
  edge [
    source 4
    target 7
    bw 28
  ]
  edge [
    source 4
    target 9
    bw 1
  ]
  edge [
    source 5
    target 6
    bw 2
  ]
  edge [
    source 5
    target 8
    bw 26
  ]
  edge [
    source 5
    target 9
    bw 37
  ]
  edge [
    source 6
    target 8
    bw 42
  ]
  edge [
    source 6
    target 9
    bw 20
  ]
  edge [
    source 7
    target 8
    bw 39
  ]
  edge [
    source 8
    target 9
    bw 0
  ]
]
