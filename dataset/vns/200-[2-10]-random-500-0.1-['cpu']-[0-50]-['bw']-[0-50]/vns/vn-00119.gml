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
  id 119
  arrival_time 1170.0
  lifetime 852.729713376011
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
  ]
  node [
    id 1
    label "1"
    cpu 14
  ]
  node [
    id 2
    label "2"
    cpu 21
  ]
  node [
    id 3
    label "3"
    cpu 11
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  node [
    id 5
    label "5"
    cpu 27
  ]
  edge [
    source 0
    target 2
    bw 49
  ]
  edge [
    source 0
    target 4
    bw 42
  ]
  edge [
    source 0
    target 5
    bw 34
  ]
  edge [
    source 1
    target 2
    bw 44
  ]
  edge [
    source 1
    target 5
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 20
  ]
  edge [
    source 2
    target 4
    bw 0
  ]
  edge [
    source 3
    target 5
    bw 37
  ]
  edge [
    source 4
    target 5
    bw 22
  ]
]
