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
  id 422
  arrival_time 4283.0
  lifetime 49.5158186419127
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
  ]
  node [
    id 1
    label "1"
    cpu 3
  ]
  node [
    id 2
    label "2"
    cpu 21
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 41
  ]
  node [
    id 5
    label "5"
    cpu 35
  ]
  node [
    id 6
    label "6"
    cpu 10
  ]
  node [
    id 7
    label "7"
    cpu 16
  ]
  node [
    id 8
    label "8"
    cpu 20
  ]
  node [
    id 9
    label "9"
    cpu 27
  ]
  edge [
    source 0
    target 1
    bw 50
  ]
  edge [
    source 0
    target 4
    bw 46
  ]
  edge [
    source 0
    target 5
    bw 4
  ]
  edge [
    source 0
    target 6
    bw 16
  ]
  edge [
    source 1
    target 3
    bw 2
  ]
  edge [
    source 1
    target 5
    bw 0
  ]
  edge [
    source 1
    target 6
    bw 36
  ]
  edge [
    source 1
    target 7
    bw 38
  ]
  edge [
    source 1
    target 8
    bw 24
  ]
  edge [
    source 2
    target 5
    bw 15
  ]
  edge [
    source 3
    target 4
    bw 21
  ]
  edge [
    source 3
    target 5
    bw 19
  ]
  edge [
    source 3
    target 7
    bw 42
  ]
  edge [
    source 3
    target 9
    bw 0
  ]
  edge [
    source 4
    target 5
    bw 23
  ]
  edge [
    source 4
    target 6
    bw 4
  ]
  edge [
    source 4
    target 9
    bw 43
  ]
  edge [
    source 5
    target 7
    bw 4
  ]
  edge [
    source 5
    target 8
    bw 31
  ]
  edge [
    source 6
    target 8
    bw 30
  ]
  edge [
    source 6
    target 9
    bw 4
  ]
  edge [
    source 7
    target 9
    bw 16
  ]
  edge [
    source 8
    target 9
    bw 31
  ]
]
