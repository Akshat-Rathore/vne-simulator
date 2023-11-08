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
  id 1251
  arrival_time 12635.0
  lifetime 779.8145512213639
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 28
  ]
  node [
    id 1
    label "1"
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 31
  ]
  node [
    id 5
    label "5"
    cpu 2
  ]
  edge [
    source 0
    target 2
    bw 48
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 1
    target 2
    bw 37
  ]
  edge [
    source 1
    target 5
    bw 29
  ]
  edge [
    source 2
    target 3
    bw 24
  ]
  edge [
    source 2
    target 5
    bw 17
  ]
  edge [
    source 4
    target 5
    bw 42
  ]
]