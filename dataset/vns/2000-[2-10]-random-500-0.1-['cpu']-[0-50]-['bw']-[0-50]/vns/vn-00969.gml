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
  id 969
  arrival_time 9720.0
  lifetime 133.66504652247994
  num_nodes 3
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
  ]
  node [
    id 1
    label "1"
    cpu 46
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  edge [
    source 0
    target 1
    bw 36
  ]
  edge [
    source 0
    target 2
    bw 25
  ]
]