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
  id 1216
  arrival_time 12271.0
  lifetime 42.09242721369199
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 40
  ]
  node [
    id 1
    label "1"
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 16
  ]
  node [
    id 5
    label "5"
    cpu 1
  ]
  node [
    id 6
    label "6"
    cpu 14
  ]
  node [
    id 7
    label "7"
    cpu 33
  ]
  edge [
    source 0
    target 1
    bw 11
  ]
  edge [
    source 0
    target 2
    bw 27
  ]
  edge [
    source 0
    target 4
    bw 28
  ]
  edge [
    source 0
    target 7
    bw 20
  ]
  edge [
    source 1
    target 6
    bw 31
  ]
  edge [
    source 2
    target 3
    bw 36
  ]
  edge [
    source 2
    target 4
    bw 46
  ]
  edge [
    source 2
    target 5
    bw 9
  ]
  edge [
    source 3
    target 5
    bw 16
  ]
  edge [
    source 3
    target 6
    bw 30
  ]
  edge [
    source 3
    target 7
    bw 43
  ]
  edge [
    source 4
    target 5
    bw 24
  ]
  edge [
    source 4
    target 7
    bw 13
  ]
  edge [
    source 6
    target 7
    bw 35
  ]
]
