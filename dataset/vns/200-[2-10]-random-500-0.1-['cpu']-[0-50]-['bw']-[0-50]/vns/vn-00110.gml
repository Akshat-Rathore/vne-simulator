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
  id 110
  arrival_time 1068.0
  lifetime 317.5795430061899
  num_nodes 3
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 10
  ]
  node [
    id 1
    label "1"
    cpu 12
  ]
  node [
    id 2
    label "2"
    cpu 45
  ]
  edge [
    source 0
    target 2
    bw 41
  ]
  edge [
    source 1
    target 2
    bw 11
  ]
]
