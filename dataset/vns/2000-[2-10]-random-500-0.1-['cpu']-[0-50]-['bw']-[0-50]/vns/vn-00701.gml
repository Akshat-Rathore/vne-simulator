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
  id 701
  arrival_time 7067.0
  lifetime 640.8899832738716
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 18
  ]
  node [
    id 1
    label "1"
    cpu 45
  ]
  node [
    id 2
    label "2"
    cpu 11
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 5
  ]
  node [
    id 5
    label "5"
    cpu 50
  ]
  node [
    id 6
    label "6"
    cpu 7
  ]
  node [
    id 7
    label "7"
    cpu 27
  ]
  edge [
    source 0
    target 3
    bw 34
  ]
  edge [
    source 0
    target 5
    bw 16
  ]
  edge [
    source 1
    target 5
    bw 31
  ]
  edge [
    source 1
    target 6
    bw 8
  ]
  edge [
    source 1
    target 7
    bw 22
  ]
  edge [
    source 2
    target 3
    bw 48
  ]
  edge [
    source 2
    target 4
    bw 46
  ]
  edge [
    source 2
    target 7
    bw 10
  ]
  edge [
    source 4
    target 6
    bw 45
  ]
  edge [
    source 5
    target 7
    bw 29
  ]
]
