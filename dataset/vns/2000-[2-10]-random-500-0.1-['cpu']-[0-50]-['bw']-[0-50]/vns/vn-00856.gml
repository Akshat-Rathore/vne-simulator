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
  id 856
  arrival_time 8591.0
  lifetime 134.18782160346353
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 17
  ]
  node [
    id 1
    label "1"
    cpu 19
  ]
  node [
    id 2
    label "2"
    cpu 38
  ]
  node [
    id 3
    label "3"
    cpu 32
  ]
  node [
    id 4
    label "4"
    cpu 38
  ]
  node [
    id 5
    label "5"
    cpu 34
  ]
  edge [
    source 0
    target 2
    bw 26
  ]
  edge [
    source 0
    target 3
    bw 27
  ]
  edge [
    source 0
    target 5
    bw 40
  ]
  edge [
    source 1
    target 2
    bw 12
  ]
  edge [
    source 1
    target 4
    bw 9
  ]
  edge [
    source 1
    target 5
    bw 38
  ]
  edge [
    source 2
    target 4
    bw 31
  ]
  edge [
    source 2
    target 5
    bw 20
  ]
  edge [
    source 3
    target 5
    bw 34
  ]
  edge [
    source 4
    target 5
    bw 22
  ]
]
