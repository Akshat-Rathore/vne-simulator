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
  id 1769
  arrival_time 17755.0
  lifetime 748.0922102866339
  num_nodes 3
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 42
  ]
  node [
    id 1
    label "1"
    cpu 29
  ]
  node [
    id 2
    label "2"
    cpu 8
  ]
  edge [
    source 0
    target 1
    bw 9
  ]
  edge [
    source 0
    target 2
    bw 46
  ]
]
