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
  id 56
  arrival_time 558.0
  lifetime 65.2679428720838
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 46
  ]
  node [
    id 1
    label "1"
    cpu 1
  ]
  node [
    id 2
    label "2"
    cpu 45
  ]
  node [
    id 3
    label "3"
    cpu 36
  ]
  node [
    id 4
    label "4"
    cpu 4
  ]
  node [
    id 5
    label "5"
    cpu 30
  ]
  edge [
    source 0
    target 2
    bw 44
  ]
  edge [
    source 0
    target 3
    bw 45
  ]
  edge [
    source 0
    target 5
    bw 20
  ]
  edge [
    source 1
    target 5
    bw 27
  ]
  edge [
    source 2
    target 4
    bw 13
  ]
  edge [
    source 4
    target 5
    bw 16
  ]
]
