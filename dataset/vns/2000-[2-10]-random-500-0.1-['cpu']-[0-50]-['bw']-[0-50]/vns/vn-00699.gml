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
  id 699
  arrival_time 7042.0
  lifetime 650.5027342808683
  num_nodes 8
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
    cpu 14
  ]
  node [
    id 2
    label "2"
    cpu 48
  ]
  node [
    id 3
    label "3"
    cpu 29
  ]
  node [
    id 4
    label "4"
    cpu 1
  ]
  node [
    id 5
    label "5"
    cpu 18
  ]
  node [
    id 6
    label "6"
    cpu 8
  ]
  node [
    id 7
    label "7"
    cpu 1
  ]
  edge [
    source 0
    target 1
    bw 19
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 0
    target 6
    bw 11
  ]
  edge [
    source 1
    target 2
    bw 14
  ]
  edge [
    source 1
    target 4
    bw 35
  ]
  edge [
    source 1
    target 5
    bw 12
  ]
  edge [
    source 1
    target 6
    bw 39
  ]
  edge [
    source 2
    target 3
    bw 44
  ]
  edge [
    source 2
    target 4
    bw 26
  ]
  edge [
    source 2
    target 5
    bw 32
  ]
  edge [
    source 2
    target 7
    bw 2
  ]
  edge [
    source 3
    target 5
    bw 37
  ]
  edge [
    source 3
    target 6
    bw 49
  ]
  edge [
    source 3
    target 7
    bw 34
  ]
  edge [
    source 4
    target 5
    bw 22
  ]
  edge [
    source 4
    target 7
    bw 15
  ]
  edge [
    source 5
    target 7
    bw 37
  ]
  edge [
    source 6
    target 7
    bw 46
  ]
]
