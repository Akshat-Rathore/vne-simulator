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
  id 1045
  arrival_time 10529.0
  lifetime 169.44826115937232
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 29
  ]
  node [
    id 1
    label "1"
    cpu 9
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 38
  ]
  node [
    id 4
    label "4"
    cpu 31
  ]
  node [
    id 5
    label "5"
    cpu 42
  ]
  edge [
    source 0
    target 1
    bw 16
  ]
  edge [
    source 0
    target 3
    bw 12
  ]
  edge [
    source 0
    target 5
    bw 47
  ]
  edge [
    source 1
    target 2
    bw 35
  ]
  edge [
    source 1
    target 5
    bw 12
  ]
  edge [
    source 2
    target 3
    bw 2
  ]
  edge [
    source 2
    target 5
    bw 37
  ]
  edge [
    source 4
    target 5
    bw 30
  ]
]
