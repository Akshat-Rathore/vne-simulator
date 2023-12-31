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
  id 1828
  arrival_time 18345.0
  lifetime 32.45182090041918
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 47
  ]
  node [
    id 1
    label "1"
    cpu 28
  ]
  node [
    id 2
    label "2"
    cpu 17
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 12
  ]
  edge [
    source 0
    target 2
    bw 45
  ]
  edge [
    source 0
    target 3
    bw 36
  ]
  edge [
    source 0
    target 4
    bw 0
  ]
  edge [
    source 1
    target 4
    bw 37
  ]
]
