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
  id 179
  arrival_time 1774.0
  lifetime 47.04039481591435
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 1
  ]
  node [
    id 1
    label "1"
    cpu 17
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 1
  ]
  edge [
    source 0
    target 1
    bw 33
  ]
  edge [
    source 0
    target 3
    bw 37
  ]
  edge [
    source 1
    target 3
    bw 28
  ]
  edge [
    source 2
    target 3
    bw 7
  ]
]
