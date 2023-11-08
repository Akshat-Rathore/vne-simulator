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
  id 153
  arrival_time 1521.0
  lifetime 233.29186201647994
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 15
  ]
  node [
    id 1
    label "1"
    cpu 20
  ]
  node [
    id 2
    label "2"
    cpu 49
  ]
  node [
    id 3
    label "3"
    cpu 1
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  node [
    id 5
    label "5"
    cpu 42
  ]
  node [
    id 6
    label "6"
    cpu 18
  ]
  node [
    id 7
    label "7"
    cpu 32
  ]
  node [
    id 8
    label "8"
    cpu 37
  ]
  edge [
    source 0
    target 2
    bw 26
  ]
  edge [
    source 0
    target 6
    bw 15
  ]
  edge [
    source 0
    target 7
    bw 44
  ]
  edge [
    source 1
    target 2
    bw 26
  ]
  edge [
    source 1
    target 4
    bw 43
  ]
  edge [
    source 1
    target 6
    bw 44
  ]
  edge [
    source 2
    target 3
    bw 12
  ]
  edge [
    source 2
    target 5
    bw 5
  ]
  edge [
    source 2
    target 6
    bw 28
  ]
  edge [
    source 2
    target 8
    bw 34
  ]
  edge [
    source 3
    target 8
    bw 19
  ]
  edge [
    source 4
    target 6
    bw 38
  ]
  edge [
    source 4
    target 7
    bw 40
  ]
  edge [
    source 4
    target 8
    bw 43
  ]
  edge [
    source 5
    target 7
    bw 29
  ]
  edge [
    source 7
    target 8
    bw 49
  ]
]
