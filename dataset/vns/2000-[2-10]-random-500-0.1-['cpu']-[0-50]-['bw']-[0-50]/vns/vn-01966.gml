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
  id 1966
  arrival_time 19734.0
  lifetime 252.40590132308822
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 26
  ]
  node [
    id 1
    label "1"
    cpu 26
  ]
  node [
    id 2
    label "2"
    cpu 8
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 19
  ]
  node [
    id 5
    label "5"
    cpu 8
  ]
  node [
    id 6
    label "6"
    cpu 0
  ]
  node [
    id 7
    label "7"
    cpu 5
  ]
  node [
    id 8
    label "8"
    cpu 22
  ]
  node [
    id 9
    label "9"
    cpu 7
  ]
  edge [
    source 0
    target 3
    bw 32
  ]
  edge [
    source 0
    target 4
    bw 13
  ]
  edge [
    source 0
    target 5
    bw 29
  ]
  edge [
    source 0
    target 6
    bw 0
  ]
  edge [
    source 0
    target 7
    bw 34
  ]
  edge [
    source 0
    target 8
    bw 20
  ]
  edge [
    source 0
    target 9
    bw 21
  ]
  edge [
    source 1
    target 2
    bw 35
  ]
  edge [
    source 1
    target 5
    bw 15
  ]
  edge [
    source 2
    target 3
    bw 15
  ]
  edge [
    source 2
    target 6
    bw 41
  ]
  edge [
    source 2
    target 7
    bw 24
  ]
  edge [
    source 2
    target 8
    bw 6
  ]
  edge [
    source 3
    target 4
    bw 38
  ]
  edge [
    source 3
    target 5
    bw 17
  ]
  edge [
    source 3
    target 6
    bw 23
  ]
  edge [
    source 3
    target 8
    bw 14
  ]
  edge [
    source 4
    target 5
    bw 49
  ]
  edge [
    source 4
    target 6
    bw 47
  ]
  edge [
    source 5
    target 8
    bw 23
  ]
  edge [
    source 5
    target 9
    bw 34
  ]
  edge [
    source 6
    target 7
    bw 46
  ]
  edge [
    source 6
    target 9
    bw 10
  ]
  edge [
    source 7
    target 9
    bw 17
  ]
]
