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
  id 1696
  arrival_time 17084.0
  lifetime 613.2072016789182
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 11
  ]
  node [
    id 1
    label "1"
    cpu 32
  ]
  node [
    id 2
    label "2"
    cpu 24
  ]
  node [
    id 3
    label "3"
    cpu 17
  ]
  node [
    id 4
    label "4"
    cpu 16
  ]
  node [
    id 5
    label "5"
    cpu 35
  ]
  edge [
    source 0
    target 2
    bw 32
  ]
  edge [
    source 1
    target 5
    bw 10
  ]
  edge [
    source 2
    target 3
    bw 16
  ]
  edge [
    source 2
    target 5
    bw 18
  ]
  edge [
    source 3
    target 4
    bw 45
  ]
]
