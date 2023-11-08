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
  id 309
  arrival_time 3153.0
  lifetime 1061.5036721495796
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 48
  ]
  node [
    id 1
    label "1"
    cpu 26
  ]
  node [
    id 2
    label "2"
    cpu 50
  ]
  node [
    id 3
    label "3"
    cpu 0
  ]
  node [
    id 4
    label "4"
    cpu 15
  ]
  node [
    id 5
    label "5"
    cpu 33
  ]
  node [
    id 6
    label "6"
    cpu 37
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  node [
    id 8
    label "8"
    cpu 22
  ]
  node [
    id 9
    label "9"
    cpu 31
  ]
  edge [
    source 0
    target 1
    bw 39
  ]
  edge [
    source 0
    target 4
    bw 2
  ]
  edge [
    source 0
    target 5
    bw 31
  ]
  edge [
    source 0
    target 9
    bw 50
  ]
  edge [
    source 1
    target 2
    bw 42
  ]
  edge [
    source 1
    target 9
    bw 44
  ]
  edge [
    source 2
    target 5
    bw 0
  ]
  edge [
    source 2
    target 8
    bw 27
  ]
  edge [
    source 2
    target 9
    bw 37
  ]
  edge [
    source 3
    target 7
    bw 25
  ]
  edge [
    source 4
    target 5
    bw 21
  ]
  edge [
    source 4
    target 9
    bw 7
  ]
  edge [
    source 5
    target 6
    bw 40
  ]
  edge [
    source 5
    target 8
    bw 13
  ]
  edge [
    source 6
    target 7
    bw 28
  ]
  edge [
    source 6
    target 9
    bw 5
  ]
  edge [
    source 7
    target 9
    bw 45
  ]
]