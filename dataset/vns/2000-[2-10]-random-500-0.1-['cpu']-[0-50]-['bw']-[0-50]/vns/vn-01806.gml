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
  id 1806
  arrival_time 18114.0
  lifetime 231.36323301979468
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 32
  ]
  node [
    id 1
    label "1"
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 43
  ]
  node [
    id 4
    label "4"
    cpu 21
  ]
  node [
    id 5
    label "5"
    cpu 32
  ]
  node [
    id 6
    label "6"
    cpu 5
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  edge [
    source 0
    target 2
    bw 4
  ]
  edge [
    source 0
    target 3
    bw 27
  ]
  edge [
    source 0
    target 6
    bw 46
  ]
  edge [
    source 0
    target 7
    bw 49
  ]
  edge [
    source 1
    target 2
    bw 13
  ]
  edge [
    source 1
    target 3
    bw 1
  ]
  edge [
    source 1
    target 5
    bw 26
  ]
  edge [
    source 1
    target 6
    bw 1
  ]
  edge [
    source 2
    target 7
    bw 24
  ]
  edge [
    source 3
    target 4
    bw 24
  ]
  edge [
    source 3
    target 5
    bw 29
  ]
  edge [
    source 3
    target 7
    bw 41
  ]
  edge [
    source 4
    target 5
    bw 0
  ]
  edge [
    source 4
    target 6
    bw 46
  ]
  edge [
    source 5
    target 6
    bw 1
  ]
  edge [
    source 5
    target 7
    bw 27
  ]
  edge [
    source 6
    target 7
    bw 23
  ]
]
