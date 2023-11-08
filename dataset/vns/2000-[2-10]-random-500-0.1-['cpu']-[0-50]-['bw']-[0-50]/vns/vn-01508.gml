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
  id 1508
  arrival_time 15194.0
  lifetime 415.21657606682453
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 26
  ]
  node [
    id 1
    label "1"
    cpu 24
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 6
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  edge [
    source 0
    target 1
    bw 4
  ]
  edge [
    source 0
    target 2
    bw 16
  ]
  edge [
    source 0
    target 4
    bw 42
  ]
  edge [
    source 0
    target 5
    bw 21
  ]
  edge [
    source 1
    target 2
    bw 6
  ]
  edge [
    source 1
    target 3
    bw 9
  ]
  edge [
    source 1
    target 4
    bw 8
  ]
  edge [
    source 1
    target 6
    bw 42
  ]
  edge [
    source 2
    target 3
    bw 13
  ]
  edge [
    source 2
    target 4
    bw 13
  ]
  edge [
    source 3
    target 5
    bw 40
  ]
  edge [
    source 3
    target 6
    bw 45
  ]
  edge [
    source 4
    target 5
    bw 31
  ]
  edge [
    source 4
    target 6
    bw 36
  ]
]
