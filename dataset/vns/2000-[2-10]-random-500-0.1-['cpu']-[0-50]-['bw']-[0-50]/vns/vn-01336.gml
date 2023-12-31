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
  id 1336
  arrival_time 13480.0
  lifetime 67.10533931656877
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 25
  ]
  node [
    id 1
    label "1"
    cpu 15
  ]
  node [
    id 2
    label "2"
    cpu 3
  ]
  node [
    id 3
    label "3"
    cpu 2
  ]
  node [
    id 4
    label "4"
    cpu 2
  ]
  node [
    id 5
    label "5"
    cpu 15
  ]
  node [
    id 6
    label "6"
    cpu 40
  ]
  node [
    id 7
    label "7"
    cpu 22
  ]
  node [
    id 8
    label "8"
    cpu 3
  ]
  node [
    id 9
    label "9"
    cpu 17
  ]
  edge [
    source 0
    target 3
    bw 49
  ]
  edge [
    source 0
    target 4
    bw 6
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 0
    target 7
    bw 36
  ]
  edge [
    source 0
    target 8
    bw 11
  ]
  edge [
    source 1
    target 5
    bw 21
  ]
  edge [
    source 1
    target 8
    bw 44
  ]
  edge [
    source 2
    target 3
    bw 49
  ]
  edge [
    source 2
    target 4
    bw 17
  ]
  edge [
    source 2
    target 5
    bw 47
  ]
  edge [
    source 2
    target 6
    bw 17
  ]
  edge [
    source 2
    target 9
    bw 31
  ]
  edge [
    source 3
    target 4
    bw 11
  ]
  edge [
    source 3
    target 5
    bw 45
  ]
  edge [
    source 3
    target 6
    bw 21
  ]
  edge [
    source 3
    target 9
    bw 21
  ]
  edge [
    source 4
    target 7
    bw 14
  ]
  edge [
    source 4
    target 8
    bw 22
  ]
  edge [
    source 4
    target 9
    bw 26
  ]
  edge [
    source 5
    target 7
    bw 1
  ]
  edge [
    source 5
    target 8
    bw 5
  ]
  edge [
    source 5
    target 9
    bw 5
  ]
  edge [
    source 7
    target 9
    bw 14
  ]
]
