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
  id 1380
  arrival_time 13925.0
  lifetime 69.95591877147884
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 45
  ]
  node [
    id 1
    label "1"
    cpu 41
  ]
  node [
    id 2
    label "2"
    cpu 13
  ]
  node [
    id 3
    label "3"
    cpu 37
  ]
  node [
    id 4
    label "4"
    cpu 13
  ]
  edge [
    source 0
    target 2
    bw 49
  ]
  edge [
    source 1
    target 2
    bw 9
  ]
  edge [
    source 1
    target 4
    bw 22
  ]
  edge [
    source 3
    target 4
    bw 38
  ]
]
