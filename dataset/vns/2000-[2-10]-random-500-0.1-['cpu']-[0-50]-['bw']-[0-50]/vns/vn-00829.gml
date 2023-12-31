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
  id 829
  arrival_time 8307.0
  lifetime 247.29247377074407
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 7
  ]
  node [
    id 1
    label "1"
    cpu 39
  ]
  node [
    id 2
    label "2"
    cpu 44
  ]
  node [
    id 3
    label "3"
    cpu 33
  ]
  node [
    id 4
    label "4"
    cpu 13
  ]
  node [
    id 5
    label "5"
    cpu 46
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  edge [
    source 0
    target 1
    bw 37
  ]
  edge [
    source 0
    target 2
    bw 2
  ]
  edge [
    source 0
    target 3
    bw 14
  ]
  edge [
    source 0
    target 5
    bw 33
  ]
  edge [
    source 0
    target 6
    bw 47
  ]
  edge [
    source 1
    target 2
    bw 43
  ]
  edge [
    source 1
    target 5
    bw 28
  ]
  edge [
    source 2
    target 4
    bw 10
  ]
  edge [
    source 2
    target 6
    bw 37
  ]
  edge [
    source 3
    target 4
    bw 26
  ]
  edge [
    source 3
    target 5
    bw 29
  ]
  edge [
    source 3
    target 6
    bw 1
  ]
  edge [
    source 5
    target 6
    bw 40
  ]
]
