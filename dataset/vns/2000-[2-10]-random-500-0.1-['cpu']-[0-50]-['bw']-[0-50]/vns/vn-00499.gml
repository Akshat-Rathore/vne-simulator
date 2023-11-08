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
  id 499
  arrival_time 5026.0
  lifetime 219.62182990923665
  num_nodes 9
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
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 48
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  node [
    id 4
    label "4"
    cpu 15
  ]
  node [
    id 5
    label "5"
    cpu 21
  ]
  node [
    id 6
    label "6"
    cpu 37
  ]
  node [
    id 7
    label "7"
    cpu 44
  ]
  node [
    id 8
    label "8"
    cpu 42
  ]
  edge [
    source 0
    target 2
    bw 29
  ]
  edge [
    source 0
    target 3
    bw 49
  ]
  edge [
    source 0
    target 5
    bw 32
  ]
  edge [
    source 0
    target 7
    bw 38
  ]
  edge [
    source 0
    target 8
    bw 37
  ]
  edge [
    source 1
    target 2
    bw 43
  ]
  edge [
    source 1
    target 4
    bw 20
  ]
  edge [
    source 2
    target 6
    bw 10
  ]
  edge [
    source 3
    target 5
    bw 18
  ]
  edge [
    source 3
    target 6
    bw 47
  ]
  edge [
    source 3
    target 7
    bw 29
  ]
  edge [
    source 3
    target 8
    bw 42
  ]
  edge [
    source 4
    target 6
    bw 50
  ]
  edge [
    source 4
    target 7
    bw 15
  ]
  edge [
    source 4
    target 8
    bw 25
  ]
  edge [
    source 5
    target 6
    bw 7
  ]
  edge [
    source 5
    target 7
    bw 10
  ]
  edge [
    source 5
    target 8
    bw 18
  ]
  edge [
    source 6
    target 7
    bw 32
  ]
]
