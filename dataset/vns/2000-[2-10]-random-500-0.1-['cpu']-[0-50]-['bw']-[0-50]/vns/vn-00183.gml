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
  id 183
  arrival_time 1876.0
  lifetime 94.03723143328135
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 21
  ]
  node [
    id 1
    label "1"
    cpu 7
  ]
  node [
    id 2
    label "2"
    cpu 23
  ]
  node [
    id 3
    label "3"
    cpu 25
  ]
  node [
    id 4
    label "4"
    cpu 26
  ]
  node [
    id 5
    label "5"
    cpu 31
  ]
  node [
    id 6
    label "6"
    cpu 18
  ]
  node [
    id 7
    label "7"
    cpu 48
  ]
  node [
    id 8
    label "8"
    cpu 46
  ]
  edge [
    source 0
    target 2
    bw 19
  ]
  edge [
    source 0
    target 4
    bw 30
  ]
  edge [
    source 0
    target 5
    bw 15
  ]
  edge [
    source 0
    target 6
    bw 48
  ]
  edge [
    source 1
    target 5
    bw 5
  ]
  edge [
    source 1
    target 8
    bw 0
  ]
  edge [
    source 2
    target 3
    bw 24
  ]
  edge [
    source 2
    target 4
    bw 3
  ]
  edge [
    source 2
    target 7
    bw 32
  ]
  edge [
    source 3
    target 5
    bw 18
  ]
  edge [
    source 3
    target 7
    bw 6
  ]
  edge [
    source 3
    target 8
    bw 10
  ]
  edge [
    source 4
    target 5
    bw 23
  ]
  edge [
    source 4
    target 7
    bw 36
  ]
  edge [
    source 4
    target 8
    bw 37
  ]
  edge [
    source 5
    target 6
    bw 13
  ]
  edge [
    source 5
    target 8
    bw 23
  ]
  edge [
    source 6
    target 7
    bw 28
  ]
  edge [
    source 6
    target 8
    bw 13
  ]
]
