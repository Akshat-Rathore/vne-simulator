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
  id 123
  arrival_time 1216.0
  lifetime 92.99113873984248
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 20
  ]
  node [
    id 1
    label "1"
    cpu 45
  ]
  node [
    id 2
    label "2"
    cpu 28
  ]
  node [
    id 3
    label "3"
    cpu 19
  ]
  node [
    id 4
    label "4"
    cpu 9
  ]
  node [
    id 5
    label "5"
    cpu 23
  ]
  node [
    id 6
    label "6"
    cpu 27
  ]
  node [
    id 7
    label "7"
    cpu 21
  ]
  node [
    id 8
    label "8"
    cpu 44
  ]
  edge [
    source 0
    target 2
    bw 39
  ]
  edge [
    source 0
    target 6
    bw 48
  ]
  edge [
    source 0
    target 7
    bw 2
  ]
  edge [
    source 0
    target 8
    bw 3
  ]
  edge [
    source 1
    target 2
    bw 20
  ]
  edge [
    source 1
    target 4
    bw 35
  ]
  edge [
    source 1
    target 5
    bw 20
  ]
  edge [
    source 1
    target 6
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 0
  ]
  edge [
    source 2
    target 7
    bw 11
  ]
  edge [
    source 3
    target 4
    bw 43
  ]
  edge [
    source 4
    target 7
    bw 37
  ]
  edge [
    source 4
    target 8
    bw 36
  ]
  edge [
    source 5
    target 8
    bw 26
  ]
  edge [
    source 6
    target 7
    bw 2
  ]
  edge [
    source 6
    target 8
    bw 20
  ]
]
