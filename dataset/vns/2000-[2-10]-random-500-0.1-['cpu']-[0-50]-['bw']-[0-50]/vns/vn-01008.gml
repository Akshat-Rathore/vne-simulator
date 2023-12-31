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
  id 1008
  arrival_time 10117.0
  lifetime 800.0630499629427
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 17
  ]
  node [
    id 1
    label "1"
    cpu 41
  ]
  node [
    id 2
    label "2"
    cpu 37
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 19
  ]
  node [
    id 5
    label "5"
    cpu 16
  ]
  node [
    id 6
    label "6"
    cpu 12
  ]
  node [
    id 7
    label "7"
    cpu 3
  ]
  node [
    id 8
    label "8"
    cpu 34
  ]
  node [
    id 9
    label "9"
    cpu 39
  ]
  edge [
    source 0
    target 1
    bw 3
  ]
  edge [
    source 0
    target 2
    bw 47
  ]
  edge [
    source 0
    target 3
    bw 42
  ]
  edge [
    source 0
    target 4
    bw 28
  ]
  edge [
    source 0
    target 8
    bw 35
  ]
  edge [
    source 0
    target 9
    bw 1
  ]
  edge [
    source 1
    target 4
    bw 16
  ]
  edge [
    source 1
    target 5
    bw 48
  ]
  edge [
    source 1
    target 8
    bw 14
  ]
  edge [
    source 2
    target 8
    bw 31
  ]
  edge [
    source 3
    target 4
    bw 0
  ]
  edge [
    source 3
    target 8
    bw 11
  ]
  edge [
    source 3
    target 9
    bw 24
  ]
  edge [
    source 4
    target 5
    bw 12
  ]
  edge [
    source 4
    target 7
    bw 16
  ]
  edge [
    source 4
    target 8
    bw 10
  ]
  edge [
    source 4
    target 9
    bw 49
  ]
  edge [
    source 5
    target 9
    bw 31
  ]
  edge [
    source 6
    target 8
    bw 28
  ]
  edge [
    source 7
    target 8
    bw 36
  ]
  edge [
    source 7
    target 9
    bw 32
  ]
  edge [
    source 8
    target 9
    bw 18
  ]
]
