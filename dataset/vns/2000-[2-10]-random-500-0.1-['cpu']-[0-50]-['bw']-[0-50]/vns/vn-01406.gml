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
  id 1406
  arrival_time 14173.0
  lifetime 144.91053364825927
  num_nodes 6
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
    cpu 46
  ]
  node [
    id 2
    label "2"
    cpu 43
  ]
  node [
    id 3
    label "3"
    cpu 16
  ]
  node [
    id 4
    label "4"
    cpu 28
  ]
  node [
    id 5
    label "5"
    cpu 35
  ]
  edge [
    source 0
    target 2
    bw 36
  ]
  edge [
    source 0
    target 3
    bw 37
  ]
  edge [
    source 0
    target 4
    bw 44
  ]
  edge [
    source 0
    target 5
    bw 28
  ]
  edge [
    source 1
    target 4
    bw 45
  ]
  edge [
    source 2
    target 3
    bw 41
  ]
  edge [
    source 2
    target 4
    bw 15
  ]
  edge [
    source 2
    target 5
    bw 8
  ]
  edge [
    source 3
    target 5
    bw 5
  ]
  edge [
    source 4
    target 5
    bw 2
  ]
]
