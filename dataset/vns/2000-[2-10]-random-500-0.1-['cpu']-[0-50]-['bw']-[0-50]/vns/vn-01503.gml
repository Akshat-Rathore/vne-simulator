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
  id 1503
  arrival_time 15148.0
  lifetime 1185.2013998359653
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 35
  ]
  node [
    id 1
    label "1"
    cpu 25
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  edge [
    source 0
    target 1
    bw 20
  ]
  edge [
    source 1
    target 2
    bw 28
  ]
  edge [
    source 1
    target 3
    bw 17
  ]
]
