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
  id 1011
  arrival_time 10141.0
  lifetime 285.2812556371293
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 27
  ]
  node [
    id 1
    label "1"
    cpu 3
  ]
  node [
    id 2
    label "2"
    cpu 46
  ]
  node [
    id 3
    label "3"
    cpu 17
  ]
  node [
    id 4
    label "4"
    cpu 31
  ]
  node [
    id 5
    label "5"
    cpu 39
  ]
  node [
    id 6
    label "6"
    cpu 27
  ]
  node [
    id 7
    label "7"
    cpu 32
  ]
  node [
    id 8
    label "8"
    cpu 3
  ]
  edge [
    source 0
    target 2
    bw 19
  ]
  edge [
    source 0
    target 3
    bw 19
  ]
  edge [
    source 0
    target 4
    bw 32
  ]
  edge [
    source 0
    target 5
    bw 15
  ]
  edge [
    source 0
    target 7
    bw 42
  ]
  edge [
    source 1
    target 2
    bw 39
  ]
  edge [
    source 1
    target 3
    bw 49
  ]
  edge [
    source 1
    target 6
    bw 19
  ]
  edge [
    source 1
    target 7
    bw 0
  ]
  edge [
    source 2
    target 5
    bw 29
  ]
  edge [
    source 2
    target 7
    bw 40
  ]
  edge [
    source 2
    target 8
    bw 39
  ]
  edge [
    source 3
    target 4
    bw 49
  ]
  edge [
    source 3
    target 5
    bw 47
  ]
  edge [
    source 3
    target 7
    bw 38
  ]
  edge [
    source 4
    target 5
    bw 20
  ]
  edge [
    source 4
    target 7
    bw 2
  ]
  edge [
    source 4
    target 8
    bw 14
  ]
  edge [
    source 5
    target 6
    bw 24
  ]
  edge [
    source 6
    target 7
    bw 11
  ]
  edge [
    source 6
    target 8
    bw 22
  ]
  edge [
    source 7
    target 8
    bw 36
  ]
]
