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
  id 611
  arrival_time 6166.0
  lifetime 1900.1814293549046
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 31
  ]
  node [
    id 1
    label "1"
    cpu 13
  ]
  node [
    id 2
    label "2"
    cpu 14
  ]
  node [
    id 3
    label "3"
    cpu 8
  ]
  node [
    id 4
    label "4"
    cpu 20
  ]
  node [
    id 5
    label "5"
    cpu 43
  ]
  node [
    id 6
    label "6"
    cpu 38
  ]
  node [
    id 7
    label "7"
    cpu 11
  ]
  node [
    id 8
    label "8"
    cpu 15
  ]
  edge [
    source 0
    target 4
    bw 37
  ]
  edge [
    source 0
    target 7
    bw 40
  ]
  edge [
    source 0
    target 8
    bw 42
  ]
  edge [
    source 1
    target 2
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 1
  ]
  edge [
    source 1
    target 4
    bw 22
  ]
  edge [
    source 1
    target 5
    bw 42
  ]
  edge [
    source 1
    target 6
    bw 13
  ]
  edge [
    source 1
    target 7
    bw 5
  ]
  edge [
    source 2
    target 4
    bw 3
  ]
  edge [
    source 2
    target 6
    bw 20
  ]
  edge [
    source 2
    target 7
    bw 21
  ]
  edge [
    source 3
    target 4
    bw 16
  ]
  edge [
    source 3
    target 5
    bw 14
  ]
  edge [
    source 3
    target 6
    bw 44
  ]
  edge [
    source 3
    target 7
    bw 7
  ]
  edge [
    source 3
    target 8
    bw 46
  ]
  edge [
    source 4
    target 5
    bw 0
  ]
  edge [
    source 4
    target 6
    bw 5
  ]
  edge [
    source 4
    target 8
    bw 11
  ]
  edge [
    source 5
    target 6
    bw 14
  ]
  edge [
    source 5
    target 8
    bw 28
  ]
  edge [
    source 6
    target 7
    bw 3
  ]
]
