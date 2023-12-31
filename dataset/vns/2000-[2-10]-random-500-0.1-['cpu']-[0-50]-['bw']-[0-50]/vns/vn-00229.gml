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
  id 229
  arrival_time 2320.0
  lifetime 1323.9353562589617
  num_nodes 6
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
    cpu 2
  ]
  node [
    id 2
    label "2"
    cpu 6
  ]
  node [
    id 3
    label "3"
    cpu 16
  ]
  node [
    id 4
    label "4"
    cpu 36
  ]
  node [
    id 5
    label "5"
    cpu 31
  ]
  edge [
    source 0
    target 1
    bw 24
  ]
  edge [
    source 0
    target 4
    bw 0
  ]
  edge [
    source 0
    target 5
    bw 49
  ]
  edge [
    source 1
    target 2
    bw 2
  ]
  edge [
    source 2
    target 5
    bw 19
  ]
  edge [
    source 3
    target 4
    bw 29
  ]
]
