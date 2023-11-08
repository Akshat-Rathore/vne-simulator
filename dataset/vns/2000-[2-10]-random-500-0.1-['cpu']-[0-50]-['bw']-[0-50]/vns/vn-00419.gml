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
  id 419
  arrival_time 4258.0
  lifetime 368.73048026307686
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 5
  ]
  node [
    id 2
    label "2"
    cpu 39
  ]
  node [
    id 3
    label "3"
    cpu 40
  ]
  node [
    id 4
    label "4"
    cpu 27
  ]
  node [
    id 5
    label "5"
    cpu 14
  ]
  node [
    id 6
    label "6"
    cpu 22
  ]
  node [
    id 7
    label "7"
    cpu 22
  ]
  edge [
    source 0
    target 1
    bw 39
  ]
  edge [
    source 0
    target 6
    bw 26
  ]
  edge [
    source 1
    target 2
    bw 38
  ]
  edge [
    source 1
    target 4
    bw 18
  ]
  edge [
    source 1
    target 5
    bw 28
  ]
  edge [
    source 1
    target 6
    bw 22
  ]
  edge [
    source 2
    target 3
    bw 19
  ]
  edge [
    source 2
    target 6
    bw 47
  ]
  edge [
    source 2
    target 7
    bw 16
  ]
  edge [
    source 3
    target 5
    bw 14
  ]
  edge [
    source 3
    target 7
    bw 21
  ]
  edge [
    source 4
    target 5
    bw 29
  ]
  edge [
    source 4
    target 6
    bw 22
  ]
  edge [
    source 4
    target 7
    bw 32
  ]
  edge [
    source 5
    target 6
    bw 39
  ]
  edge [
    source 6
    target 7
    bw 19
  ]
]
