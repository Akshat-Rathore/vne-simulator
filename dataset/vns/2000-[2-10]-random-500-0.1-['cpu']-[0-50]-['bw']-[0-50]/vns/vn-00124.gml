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
  id 124
  arrival_time 1274.0
  lifetime 62.81196571902017
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 32
  ]
  node [
    id 1
    label "1"
    cpu 43
  ]
  node [
    id 2
    label "2"
    cpu 30
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 18
  ]
  node [
    id 5
    label "5"
    cpu 8
  ]
  node [
    id 6
    label "6"
    cpu 6
  ]
  node [
    id 7
    label "7"
    cpu 12
  ]
  node [
    id 8
    label "8"
    cpu 47
  ]
  edge [
    source 0
    target 2
    bw 41
  ]
  edge [
    source 0
    target 3
    bw 45
  ]
  edge [
    source 0
    target 5
    bw 32
  ]
  edge [
    source 0
    target 6
    bw 48
  ]
  edge [
    source 1
    target 2
    bw 5
  ]
  edge [
    source 1
    target 3
    bw 31
  ]
  edge [
    source 1
    target 6
    bw 46
  ]
  edge [
    source 1
    target 8
    bw 37
  ]
  edge [
    source 3
    target 6
    bw 5
  ]
  edge [
    source 3
    target 7
    bw 2
  ]
  edge [
    source 3
    target 8
    bw 1
  ]
  edge [
    source 4
    target 5
    bw 10
  ]
  edge [
    source 4
    target 7
    bw 22
  ]
  edge [
    source 5
    target 6
    bw 39
  ]
  edge [
    source 5
    target 7
    bw 7
  ]
  edge [
    source 5
    target 8
    bw 17
  ]
  edge [
    source 6
    target 8
    bw 24
  ]
]
