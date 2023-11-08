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
  id 1505
  arrival_time 15167.0
  lifetime 193.0911559868619
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 24
  ]
  node [
    id 1
    label "1"
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 13
  ]
  node [
    id 3
    label "3"
    cpu 31
  ]
  node [
    id 4
    label "4"
    cpu 3
  ]
  node [
    id 5
    label "5"
    cpu 7
  ]
  node [
    id 6
    label "6"
    cpu 25
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  node [
    id 8
    label "8"
    cpu 37
  ]
  edge [
    source 0
    target 2
    bw 28
  ]
  edge [
    source 0
    target 5
    bw 23
  ]
  edge [
    source 0
    target 6
    bw 34
  ]
  edge [
    source 0
    target 8
    bw 33
  ]
  edge [
    source 1
    target 2
    bw 31
  ]
  edge [
    source 1
    target 4
    bw 20
  ]
  edge [
    source 1
    target 6
    bw 23
  ]
  edge [
    source 1
    target 7
    bw 42
  ]
  edge [
    source 2
    target 4
    bw 10
  ]
  edge [
    source 2
    target 7
    bw 46
  ]
  edge [
    source 2
    target 8
    bw 45
  ]
  edge [
    source 3
    target 4
    bw 49
  ]
  edge [
    source 3
    target 6
    bw 28
  ]
  edge [
    source 3
    target 8
    bw 47
  ]
  edge [
    source 4
    target 6
    bw 20
  ]
  edge [
    source 5
    target 6
    bw 11
  ]
  edge [
    source 5
    target 7
    bw 37
  ]
  edge [
    source 5
    target 8
    bw 30
  ]
  edge [
    source 6
    target 7
    bw 1
  ]
  edge [
    source 7
    target 8
    bw 22
  ]
]