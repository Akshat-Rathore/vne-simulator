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
  id 1124
  arrival_time 11376.0
  lifetime 1092.8565005483829
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 31
  ]
  node [
    id 1
    label "1"
    cpu 10
  ]
  node [
    id 2
    label "2"
    cpu 35
  ]
  node [
    id 3
    label "3"
    cpu 2
  ]
  node [
    id 4
    label "4"
    cpu 6
  ]
  node [
    id 5
    label "5"
    cpu 33
  ]
  node [
    id 6
    label "6"
    cpu 50
  ]
  edge [
    source 0
    target 1
    bw 42
  ]
  edge [
    source 0
    target 2
    bw 22
  ]
  edge [
    source 0
    target 3
    bw 36
  ]
  edge [
    source 0
    target 5
    bw 30
  ]
  edge [
    source 0
    target 6
    bw 37
  ]
  edge [
    source 1
    target 3
    bw 42
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 1
    target 6
    bw 14
  ]
  edge [
    source 2
    target 3
    bw 20
  ]
  edge [
    source 2
    target 5
    bw 46
  ]
  edge [
    source 3
    target 4
    bw 0
  ]
]
