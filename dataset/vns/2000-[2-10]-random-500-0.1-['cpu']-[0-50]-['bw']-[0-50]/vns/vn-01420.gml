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
  id 1420
  arrival_time 14322.0
  lifetime 295.1125528192796
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 19
  ]
  node [
    id 1
    label "1"
    cpu 42
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  node [
    id 3
    label "3"
    cpu 9
  ]
  node [
    id 4
    label "4"
    cpu 42
  ]
  edge [
    source 0
    target 1
    bw 3
  ]
  edge [
    source 0
    target 4
    bw 23
  ]
  edge [
    source 1
    target 2
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 3
    target 4
    bw 3
  ]
]