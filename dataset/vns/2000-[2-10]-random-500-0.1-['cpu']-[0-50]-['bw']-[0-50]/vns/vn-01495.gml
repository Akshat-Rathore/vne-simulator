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
  id 1495
  arrival_time 15071.0
  lifetime 320.4333794373249
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 13
  ]
  node [
    id 1
    label "1"
    cpu 27
  ]
  node [
    id 2
    label "2"
    cpu 15
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 26
  ]
  node [
    id 5
    label "5"
    cpu 10
  ]
  node [
    id 6
    label "6"
    cpu 19
  ]
  node [
    id 7
    label "7"
    cpu 35
  ]
  node [
    id 8
    label "8"
    cpu 38
  ]
  node [
    id 9
    label "9"
    cpu 23
  ]
  edge [
    source 0
    target 1
    bw 46
  ]
  edge [
    source 0
    target 4
    bw 28
  ]
  edge [
    source 0
    target 5
    bw 11
  ]
  edge [
    source 0
    target 6
    bw 27
  ]
  edge [
    source 0
    target 9
    bw 38
  ]
  edge [
    source 1
    target 5
    bw 17
  ]
  edge [
    source 1
    target 7
    bw 25
  ]
  edge [
    source 1
    target 9
    bw 14
  ]
  edge [
    source 2
    target 5
    bw 38
  ]
  edge [
    source 2
    target 6
    bw 34
  ]
  edge [
    source 2
    target 7
    bw 31
  ]
  edge [
    source 2
    target 9
    bw 46
  ]
  edge [
    source 3
    target 4
    bw 50
  ]
  edge [
    source 3
    target 6
    bw 44
  ]
  edge [
    source 3
    target 8
    bw 24
  ]
  edge [
    source 3
    target 9
    bw 19
  ]
  edge [
    source 4
    target 6
    bw 13
  ]
  edge [
    source 4
    target 8
    bw 46
  ]
  edge [
    source 4
    target 9
    bw 7
  ]
  edge [
    source 5
    target 7
    bw 45
  ]
  edge [
    source 5
    target 9
    bw 2
  ]
  edge [
    source 6
    target 8
    bw 0
  ]
  edge [
    source 7
    target 8
    bw 11
  ]
  edge [
    source 7
    target 9
    bw 38
  ]
]
