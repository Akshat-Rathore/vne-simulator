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
  id 1249
  arrival_time 12617.0
  lifetime 408.75627627012756
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
  ]
  node [
    id 1
    label "1"
    cpu 1
  ]
  node [
    id 2
    label "2"
    cpu 35
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 27
  ]
  node [
    id 5
    label "5"
    cpu 38
  ]
  node [
    id 6
    label "6"
    cpu 36
  ]
  node [
    id 7
    label "7"
    cpu 30
  ]
  node [
    id 8
    label "8"
    cpu 18
  ]
  edge [
    source 0
    target 1
    bw 1
  ]
  edge [
    source 0
    target 4
    bw 0
  ]
  edge [
    source 0
    target 5
    bw 19
  ]
  edge [
    source 0
    target 6
    bw 46
  ]
  edge [
    source 0
    target 8
    bw 39
  ]
  edge [
    source 1
    target 2
    bw 26
  ]
  edge [
    source 1
    target 4
    bw 39
  ]
  edge [
    source 1
    target 5
    bw 13
  ]
  edge [
    source 2
    target 3
    bw 12
  ]
  edge [
    source 2
    target 4
    bw 44
  ]
  edge [
    source 2
    target 5
    bw 47
  ]
  edge [
    source 2
    target 6
    bw 17
  ]
  edge [
    source 2
    target 7
    bw 3
  ]
  edge [
    source 3
    target 4
    bw 0
  ]
  edge [
    source 3
    target 6
    bw 39
  ]
  edge [
    source 4
    target 5
    bw 33
  ]
  edge [
    source 4
    target 6
    bw 28
  ]
  edge [
    source 4
    target 7
    bw 3
  ]
  edge [
    source 4
    target 8
    bw 21
  ]
  edge [
    source 5
    target 6
    bw 12
  ]
  edge [
    source 5
    target 8
    bw 40
  ]
  edge [
    source 7
    target 8
    bw 15
  ]
]
