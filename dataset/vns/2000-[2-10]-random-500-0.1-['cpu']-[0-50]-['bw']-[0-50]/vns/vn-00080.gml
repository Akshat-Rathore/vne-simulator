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
  id 80
  arrival_time 834.0
  lifetime 549.4766300238861
  num_nodes 10
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
    cpu 39
  ]
  node [
    id 2
    label "2"
    cpu 44
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 10
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 27
  ]
  node [
    id 7
    label "7"
    cpu 47
  ]
  node [
    id 8
    label "8"
    cpu 24
  ]
  node [
    id 9
    label "9"
    cpu 4
  ]
  edge [
    source 0
    target 1
    bw 39
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 0
    target 6
    bw 27
  ]
  edge [
    source 0
    target 7
    bw 44
  ]
  edge [
    source 0
    target 8
    bw 11
  ]
  edge [
    source 1
    target 2
    bw 10
  ]
  edge [
    source 1
    target 3
    bw 32
  ]
  edge [
    source 1
    target 9
    bw 31
  ]
  edge [
    source 2
    target 4
    bw 35
  ]
  edge [
    source 2
    target 5
    bw 4
  ]
  edge [
    source 2
    target 6
    bw 39
  ]
  edge [
    source 2
    target 8
    bw 35
  ]
  edge [
    source 2
    target 9
    bw 10
  ]
  edge [
    source 3
    target 9
    bw 50
  ]
  edge [
    source 4
    target 6
    bw 13
  ]
  edge [
    source 4
    target 7
    bw 9
  ]
  edge [
    source 5
    target 6
    bw 34
  ]
  edge [
    source 5
    target 7
    bw 30
  ]
  edge [
    source 5
    target 8
    bw 24
  ]
  edge [
    source 6
    target 7
    bw 3
  ]
  edge [
    source 6
    target 9
    bw 15
  ]
  edge [
    source 7
    target 8
    bw 6
  ]
]
