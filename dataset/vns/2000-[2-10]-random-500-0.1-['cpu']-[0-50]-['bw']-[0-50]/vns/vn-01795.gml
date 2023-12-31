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
  id 1795
  arrival_time 18011.0
  lifetime 240.44220761521385
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 2
  ]
  node [
    id 1
    label "1"
    cpu 16
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 15
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 5
  ]
  node [
    id 7
    label "7"
    cpu 2
  ]
  node [
    id 8
    label "8"
    cpu 24
  ]
  node [
    id 9
    label "9"
    cpu 27
  ]
  edge [
    source 0
    target 3
    bw 34
  ]
  edge [
    source 0
    target 4
    bw 26
  ]
  edge [
    source 0
    target 6
    bw 25
  ]
  edge [
    source 0
    target 7
    bw 1
  ]
  edge [
    source 1
    target 2
    bw 18
  ]
  edge [
    source 1
    target 5
    bw 8
  ]
  edge [
    source 1
    target 8
    bw 42
  ]
  edge [
    source 1
    target 9
    bw 9
  ]
  edge [
    source 2
    target 4
    bw 34
  ]
  edge [
    source 2
    target 7
    bw 32
  ]
  edge [
    source 3
    target 4
    bw 45
  ]
  edge [
    source 3
    target 6
    bw 25
  ]
  edge [
    source 3
    target 9
    bw 44
  ]
  edge [
    source 5
    target 9
    bw 18
  ]
  edge [
    source 6
    target 7
    bw 42
  ]
  edge [
    source 6
    target 8
    bw 49
  ]
  edge [
    source 6
    target 9
    bw 5
  ]
]
