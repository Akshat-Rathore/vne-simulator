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
  id 1990
  arrival_time 19996.0
  lifetime 37.2921015774942
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 32
  ]
  node [
    id 1
    label "1"
    cpu 38
  ]
  node [
    id 2
    label "2"
    cpu 2
  ]
  node [
    id 3
    label "3"
    cpu 27
  ]
  node [
    id 4
    label "4"
    cpu 36
  ]
  node [
    id 5
    label "5"
    cpu 45
  ]
  node [
    id 6
    label "6"
    cpu 24
  ]
  node [
    id 7
    label "7"
    cpu 33
  ]
  edge [
    source 0
    target 1
    bw 31
  ]
  edge [
    source 0
    target 3
    bw 42
  ]
  edge [
    source 0
    target 6
    bw 50
  ]
  edge [
    source 1
    target 3
    bw 42
  ]
  edge [
    source 1
    target 5
    bw 19
  ]
  edge [
    source 2
    target 5
    bw 46
  ]
  edge [
    source 2
    target 6
    bw 16
  ]
  edge [
    source 3
    target 4
    bw 15
  ]
  edge [
    source 3
    target 5
    bw 27
  ]
  edge [
    source 3
    target 6
    bw 35
  ]
  edge [
    source 3
    target 7
    bw 5
  ]
  edge [
    source 4
    target 5
    bw 45
  ]
  edge [
    source 4
    target 6
    bw 10
  ]
  edge [
    source 4
    target 7
    bw 21
  ]
  edge [
    source 6
    target 7
    bw 22
  ]
]
