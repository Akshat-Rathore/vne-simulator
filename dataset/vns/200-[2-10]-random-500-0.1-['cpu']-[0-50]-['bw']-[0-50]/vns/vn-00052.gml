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
  id 52
  arrival_time 522.0
  lifetime 50.267807678184475
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
    cpu 10
  ]
  node [
    id 2
    label "2"
    cpu 24
  ]
  node [
    id 3
    label "3"
    cpu 34
  ]
  node [
    id 4
    label "4"
    cpu 37
  ]
  node [
    id 5
    label "5"
    cpu 20
  ]
  node [
    id 6
    label "6"
    cpu 8
  ]
  node [
    id 7
    label "7"
    cpu 20
  ]
  node [
    id 8
    label "8"
    cpu 0
  ]
  node [
    id 9
    label "9"
    cpu 31
  ]
  edge [
    source 0
    target 1
    bw 50
  ]
  edge [
    source 0
    target 4
    bw 46
  ]
  edge [
    source 0
    target 6
    bw 50
  ]
  edge [
    source 0
    target 7
    bw 15
  ]
  edge [
    source 0
    target 8
    bw 33
  ]
  edge [
    source 1
    target 2
    bw 43
  ]
  edge [
    source 1
    target 4
    bw 28
  ]
  edge [
    source 1
    target 7
    bw 43
  ]
  edge [
    source 1
    target 8
    bw 19
  ]
  edge [
    source 2
    target 3
    bw 11
  ]
  edge [
    source 2
    target 4
    bw 31
  ]
  edge [
    source 2
    target 7
    bw 1
  ]
  edge [
    source 2
    target 9
    bw 42
  ]
  edge [
    source 3
    target 4
    bw 21
  ]
  edge [
    source 3
    target 6
    bw 36
  ]
  edge [
    source 3
    target 7
    bw 49
  ]
  edge [
    source 3
    target 8
    bw 3
  ]
  edge [
    source 4
    target 8
    bw 25
  ]
  edge [
    source 4
    target 9
    bw 19
  ]
  edge [
    source 5
    target 6
    bw 37
  ]
  edge [
    source 5
    target 7
    bw 38
  ]
  edge [
    source 5
    target 8
    bw 36
  ]
  edge [
    source 5
    target 9
    bw 50
  ]
  edge [
    source 7
    target 9
    bw 43
  ]
  edge [
    source 8
    target 9
    bw 47
  ]
]
