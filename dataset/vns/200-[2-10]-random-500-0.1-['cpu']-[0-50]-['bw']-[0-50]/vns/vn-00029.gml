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
  id 29
  arrival_time 285.0
  lifetime 1201.336285622691
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
  ]
  node [
    id 1
    label "1"
    cpu 43
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  node [
    id 3
    label "3"
    cpu 50
  ]
  node [
    id 4
    label "4"
    cpu 13
  ]
  node [
    id 5
    label "5"
    cpu 34
  ]
  node [
    id 6
    label "6"
    cpu 26
  ]
  node [
    id 7
    label "7"
    cpu 3
  ]
  edge [
    source 0
    target 1
    bw 24
  ]
  edge [
    source 0
    target 3
    bw 39
  ]
  edge [
    source 0
    target 4
    bw 49
  ]
  edge [
    source 1
    target 4
    bw 27
  ]
  edge [
    source 1
    target 5
    bw 5
  ]
  edge [
    source 1
    target 7
    bw 30
  ]
  edge [
    source 2
    target 3
    bw 39
  ]
  edge [
    source 2
    target 7
    bw 14
  ]
  edge [
    source 3
    target 4
    bw 9
  ]
  edge [
    source 3
    target 5
    bw 48
  ]
  edge [
    source 3
    target 7
    bw 23
  ]
  edge [
    source 4
    target 6
    bw 27
  ]
  edge [
    source 4
    target 7
    bw 35
  ]
  edge [
    source 5
    target 7
    bw 10
  ]
  edge [
    source 6
    target 7
    bw 19
  ]
]
