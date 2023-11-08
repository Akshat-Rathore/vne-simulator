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
  id 369
  arrival_time 3744.0
  lifetime 388.7319607896058
  num_nodes 9
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
    cpu 3
  ]
  node [
    id 2
    label "2"
    cpu 28
  ]
  node [
    id 3
    label "3"
    cpu 20
  ]
  node [
    id 4
    label "4"
    cpu 2
  ]
  node [
    id 5
    label "5"
    cpu 8
  ]
  node [
    id 6
    label "6"
    cpu 3
  ]
  node [
    id 7
    label "7"
    cpu 48
  ]
  node [
    id 8
    label "8"
    cpu 10
  ]
  edge [
    source 0
    target 4
    bw 39
  ]
  edge [
    source 0
    target 6
    bw 2
  ]
  edge [
    source 1
    target 5
    bw 18
  ]
  edge [
    source 2
    target 3
    bw 26
  ]
  edge [
    source 2
    target 7
    bw 12
  ]
  edge [
    source 2
    target 8
    bw 45
  ]
  edge [
    source 3
    target 5
    bw 33
  ]
  edge [
    source 3
    target 6
    bw 48
  ]
  edge [
    source 3
    target 7
    bw 21
  ]
  edge [
    source 4
    target 6
    bw 0
  ]
  edge [
    source 4
    target 7
    bw 16
  ]
  edge [
    source 4
    target 8
    bw 50
  ]
  edge [
    source 5
    target 6
    bw 28
  ]
  edge [
    source 5
    target 8
    bw 44
  ]
]
