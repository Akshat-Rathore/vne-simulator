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
  id 1231
  arrival_time 12429.0
  lifetime 313.493543079218
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 41
  ]
  node [
    id 1
    label "1"
    cpu 32
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 29
  ]
  node [
    id 4
    label "4"
    cpu 50
  ]
  edge [
    source 0
    target 2
    bw 35
  ]
  edge [
    source 1
    target 2
    bw 14
  ]
  edge [
    source 1
    target 3
    bw 30
  ]
  edge [
    source 1
    target 4
    bw 30
  ]
  edge [
    source 2
    target 4
    bw 26
  ]
]
