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
  id 1240
  arrival_time 12527.0
  lifetime 88.74374654814723
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 23
  ]
  node [
    id 1
    label "1"
    cpu 38
  ]
  node [
    id 2
    label "2"
    cpu 24
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 48
  ]
  node [
    id 5
    label "5"
    cpu 24
  ]
  node [
    id 6
    label "6"
    cpu 30
  ]
  node [
    id 7
    label "7"
    cpu 11
  ]
  node [
    id 8
    label "8"
    cpu 34
  ]
  edge [
    source 0
    target 1
    bw 42
  ]
  edge [
    source 0
    target 2
    bw 20
  ]
  edge [
    source 0
    target 3
    bw 29
  ]
  edge [
    source 0
    target 4
    bw 37
  ]
  edge [
    source 0
    target 6
    bw 43
  ]
  edge [
    source 0
    target 7
    bw 44
  ]
  edge [
    source 1
    target 2
    bw 18
  ]
  edge [
    source 1
    target 3
    bw 19
  ]
  edge [
    source 1
    target 5
    bw 50
  ]
  edge [
    source 1
    target 8
    bw 15
  ]
  edge [
    source 2
    target 3
    bw 21
  ]
  edge [
    source 2
    target 4
    bw 9
  ]
  edge [
    source 2
    target 6
    bw 39
  ]
  edge [
    source 2
    target 7
    bw 36
  ]
  edge [
    source 3
    target 4
    bw 33
  ]
  edge [
    source 3
    target 8
    bw 1
  ]
  edge [
    source 4
    target 6
    bw 24
  ]
  edge [
    source 4
    target 8
    bw 28
  ]
  edge [
    source 5
    target 6
    bw 12
  ]
  edge [
    source 5
    target 7
    bw 9
  ]
  edge [
    source 5
    target 8
    bw 43
  ]
  edge [
    source 7
    target 8
    bw 13
  ]
]
