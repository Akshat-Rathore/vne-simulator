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
  id 1027
  arrival_time 10314.0
  lifetime 415.0649110909601
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 47
  ]
  node [
    id 1
    label "1"
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 45
  ]
  node [
    id 3
    label "3"
    cpu 11
  ]
  node [
    id 4
    label "4"
    cpu 5
  ]
  node [
    id 5
    label "5"
    cpu 2
  ]
  node [
    id 6
    label "6"
    cpu 35
  ]
  node [
    id 7
    label "7"
    cpu 33
  ]
  edge [
    source 0
    target 1
    bw 21
  ]
  edge [
    source 0
    target 3
    bw 28
  ]
  edge [
    source 0
    target 4
    bw 5
  ]
  edge [
    source 0
    target 5
    bw 22
  ]
  edge [
    source 0
    target 6
    bw 30
  ]
  edge [
    source 0
    target 7
    bw 42
  ]
  edge [
    source 1
    target 2
    bw 25
  ]
  edge [
    source 1
    target 7
    bw 45
  ]
  edge [
    source 2
    target 3
    bw 45
  ]
  edge [
    source 2
    target 4
    bw 44
  ]
  edge [
    source 2
    target 5
    bw 3
  ]
  edge [
    source 3
    target 5
    bw 41
  ]
  edge [
    source 3
    target 7
    bw 50
  ]
  edge [
    source 4
    target 5
    bw 29
  ]
  edge [
    source 4
    target 6
    bw 16
  ]
  edge [
    source 4
    target 7
    bw 38
  ]
  edge [
    source 5
    target 6
    bw 38
  ]
  edge [
    source 6
    target 7
    bw 27
  ]
]
