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
  id 1208
  arrival_time 12175.0
  lifetime 2.545722255499771
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
  ]
  node [
    id 1
    label "1"
    cpu 38
  ]
  node [
    id 2
    label "2"
    cpu 30
  ]
  node [
    id 3
    label "3"
    cpu 20
  ]
  node [
    id 4
    label "4"
    cpu 23
  ]
  node [
    id 5
    label "5"
    cpu 10
  ]
  node [
    id 6
    label "6"
    cpu 41
  ]
  edge [
    source 0
    target 1
    bw 6
  ]
  edge [
    source 0
    target 5
    bw 44
  ]
  edge [
    source 0
    target 6
    bw 17
  ]
  edge [
    source 1
    target 4
    bw 1
  ]
  edge [
    source 1
    target 6
    bw 12
  ]
  edge [
    source 2
    target 6
    bw 5
  ]
  edge [
    source 3
    target 6
    bw 18
  ]
  edge [
    source 4
    target 6
    bw 17
  ]
]
