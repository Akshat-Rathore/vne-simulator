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
  id 1147
  arrival_time 11582.0
  lifetime 234.10202387166723
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 34
  ]
  node [
    id 1
    label "1"
    cpu 19
  ]
  node [
    id 2
    label "2"
    cpu 30
  ]
  node [
    id 3
    label "3"
    cpu 26
  ]
  node [
    id 4
    label "4"
    cpu 32
  ]
  node [
    id 5
    label "5"
    cpu 33
  ]
  node [
    id 6
    label "6"
    cpu 6
  ]
  node [
    id 7
    label "7"
    cpu 21
  ]
  node [
    id 8
    label "8"
    cpu 15
  ]
  edge [
    source 0
    target 2
    bw 50
  ]
  edge [
    source 0
    target 3
    bw 28
  ]
  edge [
    source 0
    target 4
    bw 29
  ]
  edge [
    source 1
    target 2
    bw 48
  ]
  edge [
    source 1
    target 3
    bw 18
  ]
  edge [
    source 1
    target 4
    bw 2
  ]
  edge [
    source 1
    target 8
    bw 35
  ]
  edge [
    source 2
    target 3
    bw 0
  ]
  edge [
    source 2
    target 4
    bw 31
  ]
  edge [
    source 2
    target 5
    bw 23
  ]
  edge [
    source 2
    target 6
    bw 16
  ]
  edge [
    source 2
    target 7
    bw 3
  ]
  edge [
    source 2
    target 8
    bw 15
  ]
  edge [
    source 3
    target 5
    bw 4
  ]
  edge [
    source 4
    target 5
    bw 39
  ]
  edge [
    source 4
    target 6
    bw 37
  ]
  edge [
    source 4
    target 8
    bw 8
  ]
  edge [
    source 5
    target 6
    bw 31
  ]
  edge [
    source 5
    target 7
    bw 41
  ]
  edge [
    source 6
    target 8
    bw 50
  ]
  edge [
    source 7
    target 8
    bw 43
  ]
]
