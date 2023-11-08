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
  id 30
  arrival_time 296.0
  lifetime 735.065903635833
  num_nodes 8
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
    cpu 11
  ]
  node [
    id 2
    label "2"
    cpu 20
  ]
  node [
    id 3
    label "3"
    cpu 30
  ]
  node [
    id 4
    label "4"
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 37
  ]
  node [
    id 6
    label "6"
    cpu 8
  ]
  node [
    id 7
    label "7"
    cpu 29
  ]
  edge [
    source 0
    target 1
    bw 15
  ]
  edge [
    source 0
    target 2
    bw 28
  ]
  edge [
    source 0
    target 5
    bw 7
  ]
  edge [
    source 0
    target 7
    bw 2
  ]
  edge [
    source 1
    target 4
    bw 0
  ]
  edge [
    source 1
    target 6
    bw 3
  ]
  edge [
    source 1
    target 7
    bw 33
  ]
  edge [
    source 2
    target 7
    bw 5
  ]
  edge [
    source 3
    target 6
    bw 42
  ]
]