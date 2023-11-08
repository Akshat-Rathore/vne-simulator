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
  id 1660
  arrival_time 16704.0
  lifetime 150.21221945965385
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 35
  ]
  node [
    id 1
    label "1"
    cpu 7
  ]
  node [
    id 2
    label "2"
    cpu 8
  ]
  node [
    id 3
    label "3"
    cpu 14
  ]
  node [
    id 4
    label "4"
    cpu 10
  ]
  node [
    id 5
    label "5"
    cpu 41
  ]
  node [
    id 6
    label "6"
    cpu 12
  ]
  node [
    id 7
    label "7"
    cpu 5
  ]
  edge [
    source 0
    target 1
    bw 36
  ]
  edge [
    source 0
    target 2
    bw 29
  ]
  edge [
    source 0
    target 6
    bw 30
  ]
  edge [
    source 1
    target 3
    bw 25
  ]
  edge [
    source 1
    target 5
    bw 44
  ]
  edge [
    source 1
    target 6
    bw 11
  ]
  edge [
    source 1
    target 7
    bw 9
  ]
  edge [
    source 2
    target 4
    bw 30
  ]
  edge [
    source 2
    target 7
    bw 2
  ]
  edge [
    source 3
    target 5
    bw 22
  ]
  edge [
    source 3
    target 6
    bw 29
  ]
  edge [
    source 4
    target 6
    bw 14
  ]
]
