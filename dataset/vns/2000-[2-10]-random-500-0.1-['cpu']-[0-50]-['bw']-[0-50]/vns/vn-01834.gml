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
  id 1834
  arrival_time 18399.0
  lifetime 1064.0768348942945
  num_nodes 3
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 37
  ]
  node [
    id 2
    label "2"
    cpu 34
  ]
  edge [
    source 0
    target 1
    bw 44
  ]
  edge [
    source 0
    target 2
    bw 18
  ]
  edge [
    source 1
    target 2
    bw 12
  ]
]
