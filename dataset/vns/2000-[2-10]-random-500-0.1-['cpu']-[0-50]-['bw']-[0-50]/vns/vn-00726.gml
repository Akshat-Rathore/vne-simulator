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
  id 726
  arrival_time 7312.0
  lifetime 276.0533834469315
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 14
  ]
  node [
    id 1
    label "1"
    cpu 1
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 20
  ]
  node [
    id 4
    label "4"
    cpu 41
  ]
  node [
    id 5
    label "5"
    cpu 6
  ]
  node [
    id 6
    label "6"
    cpu 2
  ]
  node [
    id 7
    label "7"
    cpu 13
  ]
  node [
    id 8
    label "8"
    cpu 26
  ]
  edge [
    source 0
    target 1
    bw 29
  ]
  edge [
    source 0
    target 3
    bw 7
  ]
  edge [
    source 0
    target 5
    bw 44
  ]
  edge [
    source 0
    target 8
    bw 23
  ]
  edge [
    source 1
    target 2
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 50
  ]
  edge [
    source 2
    target 5
    bw 38
  ]
  edge [
    source 2
    target 7
    bw 4
  ]
  edge [
    source 2
    target 8
    bw 39
  ]
  edge [
    source 3
    target 6
    bw 14
  ]
  edge [
    source 3
    target 7
    bw 32
  ]
  edge [
    source 4
    target 5
    bw 48
  ]
  edge [
    source 4
    target 6
    bw 10
  ]
  edge [
    source 4
    target 7
    bw 30
  ]
  edge [
    source 4
    target 8
    bw 21
  ]
  edge [
    source 6
    target 7
    bw 47
  ]
  edge [
    source 6
    target 8
    bw 32
  ]
  edge [
    source 7
    target 8
    bw 14
  ]
]