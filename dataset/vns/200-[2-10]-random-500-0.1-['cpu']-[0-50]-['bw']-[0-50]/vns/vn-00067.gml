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
  id 67
  arrival_time 646.0
  lifetime 312.96884767138124
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 43
  ]
  node [
    id 1
    label "1"
    cpu 4
  ]
  node [
    id 2
    label "2"
    cpu 45
  ]
  node [
    id 3
    label "3"
    cpu 17
  ]
  node [
    id 4
    label "4"
    cpu 31
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 39
  ]
  node [
    id 7
    label "7"
    cpu 17
  ]
  node [
    id 8
    label "8"
    cpu 50
  ]
  node [
    id 9
    label "9"
    cpu 23
  ]
  edge [
    source 0
    target 1
    bw 44
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 0
    target 7
    bw 43
  ]
  edge [
    source 0
    target 9
    bw 24
  ]
  edge [
    source 1
    target 2
    bw 28
  ]
  edge [
    source 1
    target 5
    bw 6
  ]
  edge [
    source 1
    target 6
    bw 44
  ]
  edge [
    source 2
    target 7
    bw 18
  ]
  edge [
    source 2
    target 8
    bw 36
  ]
  edge [
    source 2
    target 9
    bw 43
  ]
  edge [
    source 3
    target 4
    bw 17
  ]
  edge [
    source 3
    target 6
    bw 19
  ]
  edge [
    source 3
    target 7
    bw 21
  ]
  edge [
    source 4
    target 6
    bw 12
  ]
  edge [
    source 4
    target 9
    bw 0
  ]
  edge [
    source 5
    target 6
    bw 35
  ]
  edge [
    source 6
    target 8
    bw 46
  ]
  edge [
    source 6
    target 9
    bw 7
  ]
]
