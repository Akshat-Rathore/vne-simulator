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
  id 1813
  arrival_time 18187.0
  lifetime 377.02958451755336
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 38
  ]
  node [
    id 1
    label "1"
    cpu 26
  ]
  node [
    id 2
    label "2"
    cpu 1
  ]
  node [
    id 3
    label "3"
    cpu 5
  ]
  node [
    id 4
    label "4"
    cpu 9
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 4
  ]
  node [
    id 7
    label "7"
    cpu 30
  ]
  edge [
    source 0
    target 1
    bw 34
  ]
  edge [
    source 0
    target 2
    bw 30
  ]
  edge [
    source 0
    target 5
    bw 40
  ]
  edge [
    source 1
    target 2
    bw 5
  ]
  edge [
    source 1
    target 3
    bw 42
  ]
  edge [
    source 1
    target 5
    bw 25
  ]
  edge [
    source 1
    target 6
    bw 46
  ]
  edge [
    source 2
    target 4
    bw 3
  ]
  edge [
    source 2
    target 6
    bw 44
  ]
  edge [
    source 2
    target 7
    bw 21
  ]
  edge [
    source 3
    target 4
    bw 19
  ]
  edge [
    source 3
    target 7
    bw 32
  ]
  edge [
    source 4
    target 5
    bw 24
  ]
  edge [
    source 4
    target 6
    bw 28
  ]
]
