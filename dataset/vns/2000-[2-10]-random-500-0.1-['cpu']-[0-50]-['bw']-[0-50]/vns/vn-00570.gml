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
  id 570
  arrival_time 5723.0
  lifetime 180.2716434820905
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
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 38
  ]
  node [
    id 3
    label "3"
    cpu 42
  ]
  node [
    id 4
    label "4"
    cpu 48
  ]
  node [
    id 5
    label "5"
    cpu 30
  ]
  node [
    id 6
    label "6"
    cpu 24
  ]
  node [
    id 7
    label "7"
    cpu 50
  ]
  node [
    id 8
    label "8"
    cpu 34
  ]
  node [
    id 9
    label "9"
    cpu 24
  ]
  edge [
    source 0
    target 1
    bw 2
  ]
  edge [
    source 0
    target 4
    bw 47
  ]
  edge [
    source 0
    target 6
    bw 43
  ]
  edge [
    source 0
    target 7
    bw 39
  ]
  edge [
    source 0
    target 8
    bw 46
  ]
  edge [
    source 1
    target 3
    bw 17
  ]
  edge [
    source 1
    target 4
    bw 9
  ]
  edge [
    source 1
    target 6
    bw 45
  ]
  edge [
    source 1
    target 9
    bw 19
  ]
  edge [
    source 2
    target 4
    bw 11
  ]
  edge [
    source 2
    target 5
    bw 3
  ]
  edge [
    source 2
    target 6
    bw 43
  ]
  edge [
    source 2
    target 7
    bw 31
  ]
  edge [
    source 3
    target 8
    bw 43
  ]
  edge [
    source 3
    target 9
    bw 45
  ]
  edge [
    source 4
    target 5
    bw 38
  ]
  edge [
    source 4
    target 7
    bw 0
  ]
  edge [
    source 5
    target 8
    bw 48
  ]
  edge [
    source 5
    target 9
    bw 2
  ]
  edge [
    source 6
    target 8
    bw 25
  ]
  edge [
    source 6
    target 9
    bw 25
  ]
]
