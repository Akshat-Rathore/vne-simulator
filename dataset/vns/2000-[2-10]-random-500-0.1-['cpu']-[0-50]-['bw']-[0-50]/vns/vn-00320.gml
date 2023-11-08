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
  id 320
  arrival_time 3270.0
  lifetime 1244.3396996688864
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 15
  ]
  node [
    id 1
    label "1"
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  node [
    id 3
    label "3"
    cpu 23
  ]
  node [
    id 4
    label "4"
    cpu 21
  ]
  node [
    id 5
    label "5"
    cpu 29
  ]
  node [
    id 6
    label "6"
    cpu 9
  ]
  node [
    id 7
    label "7"
    cpu 35
  ]
  edge [
    source 0
    target 1
    bw 43
  ]
  edge [
    source 0
    target 6
    bw 45
  ]
  edge [
    source 1
    target 5
    bw 0
  ]
  edge [
    source 1
    target 6
    bw 15
  ]
  edge [
    source 1
    target 7
    bw 17
  ]
  edge [
    source 2
    target 3
    bw 18
  ]
  edge [
    source 3
    target 4
    bw 44
  ]
  edge [
    source 3
    target 5
    bw 6
  ]
  edge [
    source 3
    target 7
    bw 7
  ]
  edge [
    source 4
    target 7
    bw 45
  ]
  edge [
    source 5
    target 6
    bw 25
  ]
  edge [
    source 5
    target 7
    bw 12
  ]
]
