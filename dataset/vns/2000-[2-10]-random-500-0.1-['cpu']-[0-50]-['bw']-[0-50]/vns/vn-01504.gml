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
  id 1504
  arrival_time 15156.0
  lifetime 961.296911723191
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 22
  ]
  node [
    id 1
    label "1"
    cpu 36
  ]
  node [
    id 2
    label "2"
    cpu 25
  ]
  node [
    id 3
    label "3"
    cpu 40
  ]
  node [
    id 4
    label "4"
    cpu 6
  ]
  node [
    id 5
    label "5"
    cpu 7
  ]
  node [
    id 6
    label "6"
    cpu 15
  ]
  node [
    id 7
    label "7"
    cpu 44
  ]
  edge [
    source 0
    target 1
    bw 14
  ]
  edge [
    source 0
    target 3
    bw 31
  ]
  edge [
    source 0
    target 4
    bw 34
  ]
  edge [
    source 0
    target 6
    bw 12
  ]
  edge [
    source 0
    target 7
    bw 42
  ]
  edge [
    source 1
    target 2
    bw 31
  ]
  edge [
    source 1
    target 3
    bw 38
  ]
  edge [
    source 1
    target 4
    bw 22
  ]
  edge [
    source 1
    target 5
    bw 40
  ]
  edge [
    source 2
    target 3
    bw 14
  ]
  edge [
    source 2
    target 5
    bw 33
  ]
  edge [
    source 3
    target 4
    bw 33
  ]
  edge [
    source 4
    target 5
    bw 5
  ]
  edge [
    source 4
    target 6
    bw 44
  ]
  edge [
    source 4
    target 7
    bw 10
  ]
  edge [
    source 5
    target 6
    bw 33
  ]
  edge [
    source 6
    target 7
    bw 43
  ]
]
