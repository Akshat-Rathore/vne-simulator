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
  id 1368
  arrival_time 13809.0
  lifetime 286.564422362865
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 12
  ]
  node [
    id 1
    label "1"
    cpu 23
  ]
  node [
    id 2
    label "2"
    cpu 49
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 46
  ]
  node [
    id 5
    label "5"
    cpu 6
  ]
  node [
    id 6
    label "6"
    cpu 27
  ]
  node [
    id 7
    label "7"
    cpu 10
  ]
  node [
    id 8
    label "8"
    cpu 13
  ]
  edge [
    source 0
    target 1
    bw 49
  ]
  edge [
    source 0
    target 2
    bw 26
  ]
  edge [
    source 0
    target 6
    bw 36
  ]
  edge [
    source 0
    target 7
    bw 26
  ]
  edge [
    source 1
    target 4
    bw 7
  ]
  edge [
    source 1
    target 5
    bw 13
  ]
  edge [
    source 1
    target 6
    bw 48
  ]
  edge [
    source 1
    target 7
    bw 21
  ]
  edge [
    source 1
    target 8
    bw 14
  ]
  edge [
    source 2
    target 4
    bw 40
  ]
  edge [
    source 2
    target 7
    bw 30
  ]
  edge [
    source 3
    target 6
    bw 41
  ]
  edge [
    source 3
    target 7
    bw 12
  ]
  edge [
    source 3
    target 8
    bw 26
  ]
  edge [
    source 4
    target 5
    bw 6
  ]
  edge [
    source 4
    target 7
    bw 6
  ]
  edge [
    source 4
    target 8
    bw 10
  ]
  edge [
    source 7
    target 8
    bw 46
  ]
]
