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
  id 348
  arrival_time 3536.0
  lifetime 167.00364186378872
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
  ]
  node [
    id 1
    label "1"
    cpu 28
  ]
  node [
    id 2
    label "2"
    cpu 13
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 21
  ]
  node [
    id 5
    label "5"
    cpu 39
  ]
  node [
    id 6
    label "6"
    cpu 15
  ]
  node [
    id 7
    label "7"
    cpu 0
  ]
  node [
    id 8
    label "8"
    cpu 36
  ]
  edge [
    source 0
    target 3
    bw 19
  ]
  edge [
    source 0
    target 4
    bw 38
  ]
  edge [
    source 0
    target 5
    bw 47
  ]
  edge [
    source 0
    target 6
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 24
  ]
  edge [
    source 1
    target 6
    bw 32
  ]
  edge [
    source 2
    target 6
    bw 21
  ]
  edge [
    source 2
    target 7
    bw 13
  ]
  edge [
    source 2
    target 8
    bw 25
  ]
  edge [
    source 3
    target 5
    bw 16
  ]
  edge [
    source 4
    target 7
    bw 27
  ]
  edge [
    source 4
    target 8
    bw 36
  ]
  edge [
    source 5
    target 6
    bw 1
  ]
  edge [
    source 5
    target 7
    bw 17
  ]
  edge [
    source 5
    target 8
    bw 24
  ]
  edge [
    source 6
    target 8
    bw 26
  ]
]
