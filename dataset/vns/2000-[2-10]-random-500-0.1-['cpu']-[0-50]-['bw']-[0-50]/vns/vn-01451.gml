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
  id 1451
  arrival_time 14665.0
  lifetime 1257.8856287161852
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 35
  ]
  node [
    id 1
    label "1"
    cpu 46
  ]
  node [
    id 2
    label "2"
    cpu 49
  ]
  node [
    id 3
    label "3"
    cpu 15
  ]
  node [
    id 4
    label "4"
    cpu 15
  ]
  node [
    id 5
    label "5"
    cpu 18
  ]
  node [
    id 6
    label "6"
    cpu 4
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  node [
    id 8
    label "8"
    cpu 6
  ]
  node [
    id 9
    label "9"
    cpu 8
  ]
  edge [
    source 0
    target 1
    bw 4
  ]
  edge [
    source 0
    target 2
    bw 34
  ]
  edge [
    source 0
    target 3
    bw 49
  ]
  edge [
    source 0
    target 4
    bw 28
  ]
  edge [
    source 0
    target 5
    bw 17
  ]
  edge [
    source 0
    target 6
    bw 44
  ]
  edge [
    source 0
    target 7
    bw 24
  ]
  edge [
    source 0
    target 9
    bw 22
  ]
  edge [
    source 1
    target 2
    bw 30
  ]
  edge [
    source 1
    target 4
    bw 38
  ]
  edge [
    source 1
    target 5
    bw 43
  ]
  edge [
    source 1
    target 6
    bw 3
  ]
  edge [
    source 1
    target 7
    bw 38
  ]
  edge [
    source 1
    target 8
    bw 49
  ]
  edge [
    source 2
    target 5
    bw 22
  ]
  edge [
    source 2
    target 9
    bw 43
  ]
  edge [
    source 3
    target 7
    bw 23
  ]
  edge [
    source 3
    target 9
    bw 8
  ]
  edge [
    source 4
    target 6
    bw 2
  ]
  edge [
    source 4
    target 7
    bw 1
  ]
  edge [
    source 5
    target 6
    bw 42
  ]
  edge [
    source 5
    target 7
    bw 8
  ]
  edge [
    source 5
    target 8
    bw 0
  ]
  edge [
    source 5
    target 9
    bw 22
  ]
  edge [
    source 6
    target 8
    bw 24
  ]
  edge [
    source 7
    target 8
    bw 15
  ]
  edge [
    source 7
    target 9
    bw 9
  ]
]
