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
  id 1697
  arrival_time 17089.0
  lifetime 50.79241650007581
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 18
  ]
  node [
    id 1
    label "1"
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 8
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  edge [
    source 0
    target 2
    bw 27
  ]
  edge [
    source 0
    target 3
    bw 32
  ]
  edge [
    source 1
    target 2
    bw 32
  ]
  edge [
    source 1
    target 3
    bw 34
  ]
]
