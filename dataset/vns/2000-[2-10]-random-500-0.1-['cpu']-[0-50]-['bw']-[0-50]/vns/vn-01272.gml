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
  id 1272
  arrival_time 12849.0
  lifetime 457.75100668092256
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
  ]
  node [
    id 1
    label "1"
    cpu 18
  ]
  node [
    id 2
    label "2"
    cpu 8
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  node [
    id 4
    label "4"
    cpu 17
  ]
  node [
    id 5
    label "5"
    cpu 21
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  node [
    id 7
    label "7"
    cpu 36
  ]
  node [
    id 8
    label "8"
    cpu 14
  ]
  edge [
    source 0
    target 1
    bw 35
  ]
  edge [
    source 0
    target 3
    bw 48
  ]
  edge [
    source 0
    target 5
    bw 33
  ]
  edge [
    source 0
    target 8
    bw 7
  ]
  edge [
    source 1
    target 2
    bw 22
  ]
  edge [
    source 1
    target 6
    bw 10
  ]
  edge [
    source 1
    target 7
    bw 33
  ]
  edge [
    source 2
    target 6
    bw 13
  ]
  edge [
    source 3
    target 5
    bw 45
  ]
  edge [
    source 3
    target 6
    bw 14
  ]
  edge [
    source 3
    target 7
    bw 5
  ]
  edge [
    source 3
    target 8
    bw 1
  ]
  edge [
    source 4
    target 8
    bw 24
  ]
  edge [
    source 5
    target 6
    bw 23
  ]
  edge [
    source 5
    target 8
    bw 17
  ]
  edge [
    source 7
    target 8
    bw 30
  ]
]
