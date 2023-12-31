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
  id 265
  arrival_time 2704.0
  lifetime 205.69295394236732
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 11
  ]
  node [
    id 2
    label "2"
    cpu 38
  ]
  node [
    id 3
    label "3"
    cpu 3
  ]
  node [
    id 4
    label "4"
    cpu 25
  ]
  node [
    id 5
    label "5"
    cpu 15
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  node [
    id 7
    label "7"
    cpu 24
  ]
  node [
    id 8
    label "8"
    cpu 44
  ]
  node [
    id 9
    label "9"
    cpu 38
  ]
  edge [
    source 0
    target 2
    bw 8
  ]
  edge [
    source 0
    target 4
    bw 37
  ]
  edge [
    source 0
    target 5
    bw 38
  ]
  edge [
    source 1
    target 3
    bw 37
  ]
  edge [
    source 1
    target 6
    bw 6
  ]
  edge [
    source 1
    target 7
    bw 38
  ]
  edge [
    source 1
    target 9
    bw 16
  ]
  edge [
    source 2
    target 5
    bw 27
  ]
  edge [
    source 2
    target 7
    bw 40
  ]
  edge [
    source 2
    target 9
    bw 7
  ]
  edge [
    source 3
    target 6
    bw 16
  ]
  edge [
    source 3
    target 7
    bw 34
  ]
  edge [
    source 3
    target 8
    bw 38
  ]
  edge [
    source 4
    target 5
    bw 29
  ]
  edge [
    source 4
    target 8
    bw 18
  ]
  edge [
    source 5
    target 6
    bw 3
  ]
  edge [
    source 5
    target 7
    bw 6
  ]
  edge [
    source 5
    target 8
    bw 18
  ]
  edge [
    source 6
    target 7
    bw 30
  ]
  edge [
    source 6
    target 8
    bw 21
  ]
  edge [
    source 6
    target 9
    bw 10
  ]
  edge [
    source 7
    target 9
    bw 6
  ]
  edge [
    source 8
    target 9
    bw 13
  ]
]
