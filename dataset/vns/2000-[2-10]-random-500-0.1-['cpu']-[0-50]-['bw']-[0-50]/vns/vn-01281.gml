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
  id 1281
  arrival_time 12941.0
  lifetime 173.28624499129052
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 24
  ]
  node [
    id 1
    label "1"
    cpu 23
  ]
  node [
    id 2
    label "2"
    cpu 14
  ]
  node [
    id 3
    label "3"
    cpu 17
  ]
  node [
    id 4
    label "4"
    cpu 11
  ]
  node [
    id 5
    label "5"
    cpu 19
  ]
  node [
    id 6
    label "6"
    cpu 7
  ]
  node [
    id 7
    label "7"
    cpu 36
  ]
  edge [
    source 0
    target 1
    bw 20
  ]
  edge [
    source 0
    target 2
    bw 17
  ]
  edge [
    source 0
    target 3
    bw 17
  ]
  edge [
    source 0
    target 4
    bw 4
  ]
  edge [
    source 0
    target 6
    bw 47
  ]
  edge [
    source 0
    target 7
    bw 22
  ]
  edge [
    source 1
    target 4
    bw 8
  ]
  edge [
    source 1
    target 5
    bw 34
  ]
  edge [
    source 1
    target 6
    bw 45
  ]
  edge [
    source 1
    target 7
    bw 11
  ]
  edge [
    source 2
    target 3
    bw 21
  ]
  edge [
    source 2
    target 4
    bw 15
  ]
  edge [
    source 3
    target 4
    bw 39
  ]
  edge [
    source 3
    target 6
    bw 26
  ]
  edge [
    source 3
    target 7
    bw 48
  ]
  edge [
    source 4
    target 6
    bw 28
  ]
  edge [
    source 6
    target 7
    bw 41
  ]
]
