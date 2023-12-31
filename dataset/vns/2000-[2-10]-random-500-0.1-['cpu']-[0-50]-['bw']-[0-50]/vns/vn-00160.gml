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
  id 160
  arrival_time 1647.0
  lifetime 819.4413508199582
  num_nodes 8
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
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 4
  ]
  node [
    id 3
    label "3"
    cpu 37
  ]
  node [
    id 4
    label "4"
    cpu 7
  ]
  node [
    id 5
    label "5"
    cpu 12
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  node [
    id 7
    label "7"
    cpu 28
  ]
  edge [
    source 0
    target 1
    bw 45
  ]
  edge [
    source 0
    target 3
    bw 39
  ]
  edge [
    source 0
    target 5
    bw 20
  ]
  edge [
    source 0
    target 6
    bw 50
  ]
  edge [
    source 0
    target 7
    bw 15
  ]
  edge [
    source 1
    target 2
    bw 38
  ]
  edge [
    source 1
    target 4
    bw 9
  ]
  edge [
    source 1
    target 5
    bw 4
  ]
  edge [
    source 1
    target 6
    bw 32
  ]
  edge [
    source 2
    target 3
    bw 45
  ]
  edge [
    source 2
    target 5
    bw 13
  ]
  edge [
    source 2
    target 6
    bw 45
  ]
  edge [
    source 2
    target 7
    bw 33
  ]
  edge [
    source 3
    target 4
    bw 47
  ]
  edge [
    source 3
    target 7
    bw 50
  ]
  edge [
    source 5
    target 6
    bw 9
  ]
  edge [
    source 6
    target 7
    bw 10
  ]
]
