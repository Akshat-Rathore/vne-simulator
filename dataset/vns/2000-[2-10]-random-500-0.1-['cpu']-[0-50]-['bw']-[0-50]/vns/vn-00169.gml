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
  id 169
  arrival_time 1735.0
  lifetime 563.9102876156495
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 49
  ]
  node [
    id 1
    label "1"
    cpu 9
  ]
  node [
    id 2
    label "2"
    cpu 15
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 37
  ]
  node [
    id 5
    label "5"
    cpu 25
  ]
  node [
    id 6
    label "6"
    cpu 12
  ]
  node [
    id 7
    label "7"
    cpu 0
  ]
  edge [
    source 0
    target 1
    bw 38
  ]
  edge [
    source 0
    target 2
    bw 42
  ]
  edge [
    source 0
    target 6
    bw 34
  ]
  edge [
    source 1
    target 2
    bw 17
  ]
  edge [
    source 1
    target 3
    bw 0
  ]
  edge [
    source 1
    target 4
    bw 19
  ]
  edge [
    source 1
    target 6
    bw 12
  ]
  edge [
    source 1
    target 7
    bw 14
  ]
  edge [
    source 2
    target 3
    bw 18
  ]
  edge [
    source 2
    target 4
    bw 27
  ]
  edge [
    source 2
    target 5
    bw 23
  ]
  edge [
    source 3
    target 5
    bw 5
  ]
  edge [
    source 3
    target 6
    bw 5
  ]
  edge [
    source 3
    target 7
    bw 26
  ]
  edge [
    source 4
    target 6
    bw 50
  ]
  edge [
    source 5
    target 6
    bw 26
  ]
]
