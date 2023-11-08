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
  id 1443
  arrival_time 14577.0
  lifetime 48.976885126310705
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 14
  ]
  node [
    id 1
    label "1"
    cpu 5
  ]
  node [
    id 2
    label "2"
    cpu 18
  ]
  node [
    id 3
    label "3"
    cpu 25
  ]
  node [
    id 4
    label "4"
    cpu 35
  ]
  node [
    id 5
    label "5"
    cpu 18
  ]
  edge [
    source 0
    target 4
    bw 18
  ]
  edge [
    source 0
    target 5
    bw 46
  ]
  edge [
    source 1
    target 2
    bw 40
  ]
  edge [
    source 1
    target 4
    bw 36
  ]
  edge [
    source 1
    target 5
    bw 48
  ]
  edge [
    source 2
    target 3
    bw 48
  ]
  edge [
    source 2
    target 4
    bw 30
  ]
  edge [
    source 2
    target 5
    bw 21
  ]
  edge [
    source 3
    target 4
    bw 30
  ]
  edge [
    source 4
    target 5
    bw 36
  ]
]
