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
  id 177
  arrival_time 1827.0
  lifetime 1096.7476952920672
  num_nodes 9
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
    cpu 31
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 35
  ]
  node [
    id 5
    label "5"
    cpu 9
  ]
  node [
    id 6
    label "6"
    cpu 0
  ]
  node [
    id 7
    label "7"
    cpu 20
  ]
  node [
    id 8
    label "8"
    cpu 13
  ]
  edge [
    source 0
    target 3
    bw 46
  ]
  edge [
    source 0
    target 5
    bw 50
  ]
  edge [
    source 0
    target 7
    bw 25
  ]
  edge [
    source 1
    target 2
    bw 10
  ]
  edge [
    source 1
    target 3
    bw 43
  ]
  edge [
    source 1
    target 5
    bw 22
  ]
  edge [
    source 1
    target 8
    bw 8
  ]
  edge [
    source 2
    target 3
    bw 22
  ]
  edge [
    source 2
    target 4
    bw 23
  ]
  edge [
    source 2
    target 5
    bw 37
  ]
  edge [
    source 2
    target 8
    bw 36
  ]
  edge [
    source 3
    target 6
    bw 18
  ]
  edge [
    source 3
    target 7
    bw 35
  ]
  edge [
    source 3
    target 8
    bw 2
  ]
  edge [
    source 4
    target 5
    bw 4
  ]
  edge [
    source 4
    target 7
    bw 13
  ]
  edge [
    source 4
    target 8
    bw 12
  ]
  edge [
    source 5
    target 7
    bw 9
  ]
  edge [
    source 5
    target 8
    bw 9
  ]
  edge [
    source 7
    target 8
    bw 43
  ]
]
