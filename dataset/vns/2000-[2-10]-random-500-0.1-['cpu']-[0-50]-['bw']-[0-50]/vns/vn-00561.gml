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
  id 561
  arrival_time 5613.0
  lifetime 890.1480749253127
  num_nodes 8
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
    cpu 14
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
    cpu 14
  ]
  node [
    id 5
    label "5"
    cpu 48
  ]
  node [
    id 6
    label "6"
    cpu 33
  ]
  node [
    id 7
    label "7"
    cpu 50
  ]
  edge [
    source 0
    target 1
    bw 46
  ]
  edge [
    source 0
    target 2
    bw 17
  ]
  edge [
    source 0
    target 3
    bw 37
  ]
  edge [
    source 1
    target 2
    bw 12
  ]
  edge [
    source 1
    target 6
    bw 40
  ]
  edge [
    source 1
    target 7
    bw 8
  ]
  edge [
    source 2
    target 3
    bw 42
  ]
  edge [
    source 2
    target 4
    bw 49
  ]
  edge [
    source 2
    target 5
    bw 38
  ]
  edge [
    source 4
    target 5
    bw 34
  ]
  edge [
    source 4
    target 7
    bw 3
  ]
  edge [
    source 5
    target 6
    bw 30
  ]
]
