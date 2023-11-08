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
  id 669
  arrival_time 6733.0
  lifetime 399.24059653257325
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 10
  ]
  node [
    id 1
    label "1"
    cpu 35
  ]
  node [
    id 2
    label "2"
    cpu 15
  ]
  node [
    id 3
    label "3"
    cpu 29
  ]
  node [
    id 4
    label "4"
    cpu 21
  ]
  node [
    id 5
    label "5"
    cpu 36
  ]
  node [
    id 6
    label "6"
    cpu 25
  ]
  node [
    id 7
    label "7"
    cpu 29
  ]
  node [
    id 8
    label "8"
    cpu 44
  ]
  node [
    id 9
    label "9"
    cpu 10
  ]
  edge [
    source 0
    target 2
    bw 14
  ]
  edge [
    source 0
    target 6
    bw 19
  ]
  edge [
    source 0
    target 7
    bw 2
  ]
  edge [
    source 0
    target 8
    bw 13
  ]
  edge [
    source 0
    target 9
    bw 13
  ]
  edge [
    source 1
    target 3
    bw 2
  ]
  edge [
    source 1
    target 4
    bw 38
  ]
  edge [
    source 1
    target 6
    bw 4
  ]
  edge [
    source 1
    target 9
    bw 6
  ]
  edge [
    source 2
    target 3
    bw 24
  ]
  edge [
    source 2
    target 5
    bw 35
  ]
  edge [
    source 2
    target 6
    bw 28
  ]
  edge [
    source 2
    target 8
    bw 37
  ]
  edge [
    source 3
    target 7
    bw 35
  ]
  edge [
    source 3
    target 9
    bw 8
  ]
  edge [
    source 4
    target 6
    bw 7
  ]
  edge [
    source 4
    target 7
    bw 9
  ]
  edge [
    source 4
    target 9
    bw 48
  ]
  edge [
    source 5
    target 7
    bw 22
  ]
  edge [
    source 5
    target 8
    bw 9
  ]
  edge [
    source 5
    target 9
    bw 10
  ]
  edge [
    source 6
    target 7
    bw 33
  ]
]
