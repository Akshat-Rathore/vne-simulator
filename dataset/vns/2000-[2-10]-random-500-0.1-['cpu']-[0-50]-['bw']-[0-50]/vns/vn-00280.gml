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
  id 280
  arrival_time 2861.0
  lifetime 552.7232327744434
  num_nodes 9
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
    cpu 34
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 20
  ]
  node [
    id 4
    label "4"
    cpu 3
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 35
  ]
  node [
    id 7
    label "7"
    cpu 44
  ]
  node [
    id 8
    label "8"
    cpu 19
  ]
  edge [
    source 0
    target 1
    bw 18
  ]
  edge [
    source 0
    target 3
    bw 38
  ]
  edge [
    source 0
    target 6
    bw 8
  ]
  edge [
    source 1
    target 2
    bw 36
  ]
  edge [
    source 1
    target 5
    bw 37
  ]
  edge [
    source 1
    target 6
    bw 23
  ]
  edge [
    source 2
    target 4
    bw 6
  ]
  edge [
    source 2
    target 5
    bw 33
  ]
  edge [
    source 2
    target 8
    bw 42
  ]
  edge [
    source 3
    target 4
    bw 43
  ]
  edge [
    source 3
    target 5
    bw 29
  ]
  edge [
    source 3
    target 6
    bw 43
  ]
  edge [
    source 4
    target 5
    bw 43
  ]
  edge [
    source 4
    target 6
    bw 8
  ]
  edge [
    source 4
    target 7
    bw 46
  ]
  edge [
    source 5
    target 6
    bw 12
  ]
  edge [
    source 5
    target 7
    bw 18
  ]
  edge [
    source 5
    target 8
    bw 4
  ]
]