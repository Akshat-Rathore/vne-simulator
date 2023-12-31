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
  id 1296
  arrival_time 13079.0
  lifetime 128.43589743992055
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 48
  ]
  node [
    id 1
    label "1"
    cpu 27
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 24
  ]
  node [
    id 5
    label "5"
    cpu 11
  ]
  node [
    id 6
    label "6"
    cpu 28
  ]
  node [
    id 7
    label "7"
    cpu 7
  ]
  edge [
    source 0
    target 1
    bw 17
  ]
  edge [
    source 0
    target 2
    bw 30
  ]
  edge [
    source 0
    target 3
    bw 49
  ]
  edge [
    source 0
    target 6
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 20
  ]
  edge [
    source 1
    target 4
    bw 50
  ]
  edge [
    source 1
    target 5
    bw 12
  ]
  edge [
    source 1
    target 6
    bw 21
  ]
  edge [
    source 1
    target 7
    bw 22
  ]
  edge [
    source 2
    target 3
    bw 3
  ]
  edge [
    source 2
    target 4
    bw 47
  ]
  edge [
    source 2
    target 5
    bw 28
  ]
  edge [
    source 3
    target 6
    bw 12
  ]
  edge [
    source 3
    target 7
    bw 20
  ]
  edge [
    source 5
    target 7
    bw 36
  ]
  edge [
    source 6
    target 7
    bw 38
  ]
]
