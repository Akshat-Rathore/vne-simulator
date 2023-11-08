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
  id 21
  arrival_time 205.0
  lifetime 969.0127474306557
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 40
  ]
  node [
    id 1
    label "1"
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 29
  ]
  node [
    id 3
    label "3"
    cpu 15
  ]
  node [
    id 4
    label "4"
    cpu 1
  ]
  node [
    id 5
    label "5"
    cpu 39
  ]
  node [
    id 6
    label "6"
    cpu 24
  ]
  node [
    id 7
    label "7"
    cpu 29
  ]
  edge [
    source 0
    target 5
    bw 8
  ]
  edge [
    source 0
    target 7
    bw 15
  ]
  edge [
    source 1
    target 3
    bw 3
  ]
  edge [
    source 1
    target 6
    bw 4
  ]
  edge [
    source 2
    target 4
    bw 19
  ]
  edge [
    source 2
    target 7
    bw 33
  ]
  edge [
    source 3
    target 7
    bw 20
  ]
  edge [
    source 4
    target 6
    bw 25
  ]
  edge [
    source 4
    target 7
    bw 36
  ]
]