graph [
  node_attrs_setting "_networkx_list_start"
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    low 7
    high 8
    owner "node"
    type "resource"
  ]
  edge_attrs_setting "_networkx_list_start"
  edge_attrs_setting [
    name "bw"
    distribution "uniform"
    dtype "int"
    generative 1
    low 9
    high 10
    owner "edge"
    type "resource"
  ]
  id 6
  arrival_time 82.0
  lifetime 111.93760817395297
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 7
  ]
  node [
    id 1
    label "1"
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 8
  ]
  node [
    id 3
    label "3"
    cpu 8
  ]
  node [
    id 4
    label "4"
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
    bw 9
  ]
  edge [
    source 0
    target 3
    bw 10
  ]
  edge [
    source 0
    target 4
    bw 10
  ]
  edge [
    source 1
    target 3
    bw 10
  ]
  edge [
    source 1
    target 4
    bw 10
  ]
]