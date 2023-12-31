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
  id 273
  arrival_time 2790.0
  lifetime 329.75463009420145
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
    cpu 5
  ]
  node [
    id 2
    label "2"
    cpu 11
  ]
  node [
    id 3
    label "3"
    cpu 47
  ]
  node [
    id 4
    label "4"
    cpu 44
  ]
  node [
    id 5
    label "5"
    cpu 31
  ]
  node [
    id 6
    label "6"
    cpu 40
  ]
  node [
    id 7
    label "7"
    cpu 11
  ]
  node [
    id 8
    label "8"
    cpu 2
  ]
  node [
    id 9
    label "9"
    cpu 1
  ]
  edge [
    source 0
    target 2
    bw 4
  ]
  edge [
    source 0
    target 4
    bw 19
  ]
  edge [
    source 0
    target 6
    bw 20
  ]
  edge [
    source 0
    target 7
    bw 32
  ]
  edge [
    source 1
    target 8
    bw 24
  ]
  edge [
    source 1
    target 9
    bw 29
  ]
  edge [
    source 2
    target 3
    bw 42
  ]
  edge [
    source 2
    target 5
    bw 19
  ]
  edge [
    source 2
    target 7
    bw 42
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
    target 6
    bw 41
  ]
  edge [
    source 4
    target 8
    bw 5
  ]
  edge [
    source 5
    target 6
    bw 32
  ]
  edge [
    source 5
    target 7
    bw 31
  ]
  edge [
    source 5
    target 8
    bw 21
  ]
  edge [
    source 5
    target 9
    bw 27
  ]
  edge [
    source 7
    target 9
    bw 44
  ]
]
