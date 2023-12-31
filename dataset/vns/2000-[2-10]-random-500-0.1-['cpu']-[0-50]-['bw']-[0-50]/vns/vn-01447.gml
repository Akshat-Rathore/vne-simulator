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
  id 1447
  arrival_time 14628.0
  lifetime 348.51283094779745
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 0
  ]
  node [
    id 1
    label "1"
    cpu 50
  ]
  node [
    id 2
    label "2"
    cpu 25
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 17
  ]
  node [
    id 5
    label "5"
    cpu 7
  ]
  node [
    id 6
    label "6"
    cpu 19
  ]
  node [
    id 7
    label "7"
    cpu 40
  ]
  node [
    id 8
    label "8"
    cpu 29
  ]
  node [
    id 9
    label "9"
    cpu 33
  ]
  edge [
    source 0
    target 1
    bw 28
  ]
  edge [
    source 0
    target 2
    bw 48
  ]
  edge [
    source 0
    target 5
    bw 7
  ]
  edge [
    source 0
    target 7
    bw 1
  ]
  edge [
    source 1
    target 3
    bw 50
  ]
  edge [
    source 1
    target 5
    bw 16
  ]
  edge [
    source 1
    target 6
    bw 5
  ]
  edge [
    source 2
    target 5
    bw 45
  ]
  edge [
    source 2
    target 9
    bw 3
  ]
  edge [
    source 3
    target 6
    bw 22
  ]
  edge [
    source 4
    target 5
    bw 24
  ]
  edge [
    source 4
    target 6
    bw 23
  ]
  edge [
    source 4
    target 8
    bw 22
  ]
  edge [
    source 4
    target 9
    bw 44
  ]
  edge [
    source 5
    target 8
    bw 19
  ]
  edge [
    source 5
    target 9
    bw 25
  ]
  edge [
    source 6
    target 9
    bw 50
  ]
  edge [
    source 7
    target 8
    bw 16
  ]
]
