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
  id 1250
  arrival_time 12629.0
  lifetime 551.4663164900765
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 23
  ]
  node [
    id 1
    label "1"
    cpu 50
  ]
  node [
    id 2
    label "2"
    cpu 35
  ]
  node [
    id 3
    label "3"
    cpu 10
  ]
  node [
    id 4
    label "4"
    cpu 24
  ]
  node [
    id 5
    label "5"
    cpu 22
  ]
  edge [
    source 0
    target 2
    bw 19
  ]
  edge [
    source 0
    target 3
    bw 3
  ]
  edge [
    source 0
    target 5
    bw 24
  ]
  edge [
    source 1
    target 3
    bw 23
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 1
    target 5
    bw 20
  ]
  edge [
    source 2
    target 3
    bw 50
  ]
  edge [
    source 3
    target 5
    bw 1
  ]
  edge [
    source 4
    target 5
    bw 25
  ]
]
