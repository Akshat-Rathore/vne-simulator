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
  id 194
  arrival_time 1911.0
  lifetime 0.31859812811054117
  num_nodes 10
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
    cpu 6
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 27
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 39
  ]
  node [
    id 7
    label "7"
    cpu 13
  ]
  node [
    id 8
    label "8"
    cpu 11
  ]
  node [
    id 9
    label "9"
    cpu 2
  ]
  edge [
    source 0
    target 4
    bw 44
  ]
  edge [
    source 0
    target 7
    bw 6
  ]
  edge [
    source 0
    target 8
    bw 31
  ]
  edge [
    source 1
    target 2
    bw 17
  ]
  edge [
    source 2
    target 3
    bw 20
  ]
  edge [
    source 2
    target 5
    bw 32
  ]
  edge [
    source 2
    target 8
    bw 10
  ]
  edge [
    source 2
    target 9
    bw 32
  ]
  edge [
    source 3
    target 7
    bw 32
  ]
  edge [
    source 3
    target 9
    bw 28
  ]
  edge [
    source 4
    target 5
    bw 23
  ]
  edge [
    source 4
    target 6
    bw 35
  ]
  edge [
    source 4
    target 8
    bw 30
  ]
  edge [
    source 4
    target 9
    bw 26
  ]
  edge [
    source 5
    target 6
    bw 21
  ]
  edge [
    source 5
    target 7
    bw 38
  ]
  edge [
    source 5
    target 8
    bw 46
  ]
  edge [
    source 5
    target 9
    bw 8
  ]
  edge [
    source 6
    target 7
    bw 18
  ]
  edge [
    source 6
    target 8
    bw 19
  ]
  edge [
    source 7
    target 8
    bw 17
  ]
  edge [
    source 8
    target 9
    bw 12
  ]
]
