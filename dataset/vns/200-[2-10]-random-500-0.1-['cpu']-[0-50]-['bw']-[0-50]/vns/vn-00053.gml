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
  id 53
  arrival_time 535.0
  lifetime 1318.1263261299082
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 36
  ]
  node [
    id 1
    label "1"
    cpu 50
  ]
  node [
    id 2
    label "2"
    cpu 30
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 43
  ]
  node [
    id 5
    label "5"
    cpu 16
  ]
  node [
    id 6
    label "6"
    cpu 34
  ]
  node [
    id 7
    label "7"
    cpu 7
  ]
  node [
    id 8
    label "8"
    cpu 39
  ]
  node [
    id 9
    label "9"
    cpu 32
  ]
  edge [
    source 0
    target 3
    bw 43
  ]
  edge [
    source 0
    target 7
    bw 17
  ]
  edge [
    source 0
    target 9
    bw 13
  ]
  edge [
    source 1
    target 2
    bw 33
  ]
  edge [
    source 1
    target 3
    bw 48
  ]
  edge [
    source 1
    target 4
    bw 35
  ]
  edge [
    source 1
    target 6
    bw 48
  ]
  edge [
    source 1
    target 8
    bw 18
  ]
  edge [
    source 2
    target 3
    bw 11
  ]
  edge [
    source 2
    target 6
    bw 11
  ]
  edge [
    source 2
    target 9
    bw 9
  ]
  edge [
    source 3
    target 4
    bw 48
  ]
  edge [
    source 3
    target 5
    bw 12
  ]
  edge [
    source 3
    target 7
    bw 49
  ]
  edge [
    source 3
    target 8
    bw 14
  ]
  edge [
    source 3
    target 9
    bw 49
  ]
  edge [
    source 4
    target 5
    bw 40
  ]
  edge [
    source 4
    target 7
    bw 17
  ]
  edge [
    source 4
    target 8
    bw 22
  ]
  edge [
    source 4
    target 9
    bw 31
  ]
  edge [
    source 5
    target 7
    bw 48
  ]
  edge [
    source 5
    target 9
    bw 48
  ]
  edge [
    source 6
    target 9
    bw 1
  ]
  edge [
    source 7
    target 8
    bw 15
  ]
  edge [
    source 7
    target 9
    bw 13
  ]
]
