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
  id 313
  arrival_time 3188.0
  lifetime 312.69371835641476
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 42
  ]
  node [
    id 1
    label "1"
    cpu 1
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 9
  ]
  node [
    id 4
    label "4"
    cpu 21
  ]
  node [
    id 5
    label "5"
    cpu 11
  ]
  edge [
    source 0
    target 1
    bw 22
  ]
  edge [
    source 0
    target 2
    bw 37
  ]
  edge [
    source 0
    target 3
    bw 44
  ]
  edge [
    source 0
    target 4
    bw 0
  ]
  edge [
    source 0
    target 5
    bw 47
  ]
  edge [
    source 1
    target 2
    bw 20
  ]
  edge [
    source 1
    target 4
    bw 46
  ]
  edge [
    source 2
    target 4
    bw 3
  ]
  edge [
    source 2
    target 5
    bw 32
  ]
  edge [
    source 3
    target 4
    bw 45
  ]
  edge [
    source 3
    target 5
    bw 0
  ]
  edge [
    source 4
    target 5
    bw 22
  ]
]
