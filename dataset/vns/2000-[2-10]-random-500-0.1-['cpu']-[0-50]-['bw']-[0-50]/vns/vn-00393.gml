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
  id 393
  arrival_time 3985.0
  lifetime 1707.0310916806166
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
    cpu 46
  ]
  node [
    id 2
    label "2"
    cpu 19
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 35
  ]
  node [
    id 5
    label "5"
    cpu 45
  ]
  node [
    id 6
    label "6"
    cpu 37
  ]
  edge [
    source 0
    target 1
    bw 48
  ]
  edge [
    source 0
    target 6
    bw 0
  ]
  edge [
    source 1
    target 3
    bw 12
  ]
  edge [
    source 1
    target 4
    bw 3
  ]
  edge [
    source 1
    target 6
    bw 7
  ]
  edge [
    source 2
    target 3
    bw 25
  ]
  edge [
    source 3
    target 5
    bw 33
  ]
  edge [
    source 4
    target 6
    bw 17
  ]
  edge [
    source 5
    target 6
    bw 18
  ]
]
