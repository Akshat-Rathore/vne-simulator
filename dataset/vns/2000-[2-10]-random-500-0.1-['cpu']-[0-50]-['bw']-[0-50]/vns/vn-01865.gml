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
  id 1865
  arrival_time 18703.0
  lifetime 438.1023770527564
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 31
  ]
  node [
    id 1
    label "1"
    cpu 47
  ]
  node [
    id 2
    label "2"
    cpu 0
  ]
  node [
    id 3
    label "3"
    cpu 31
  ]
  node [
    id 4
    label "4"
    cpu 27
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 14
  ]
  edge [
    source 0
    target 1
    bw 46
  ]
  edge [
    source 0
    target 2
    bw 16
  ]
  edge [
    source 0
    target 3
    bw 20
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 1
    target 2
    bw 14
  ]
  edge [
    source 1
    target 6
    bw 15
  ]
  edge [
    source 2
    target 3
    bw 10
  ]
  edge [
    source 2
    target 4
    bw 12
  ]
  edge [
    source 2
    target 6
    bw 8
  ]
  edge [
    source 3
    target 4
    bw 7
  ]
  edge [
    source 3
    target 6
    bw 33
  ]
  edge [
    source 5
    target 6
    bw 9
  ]
]
