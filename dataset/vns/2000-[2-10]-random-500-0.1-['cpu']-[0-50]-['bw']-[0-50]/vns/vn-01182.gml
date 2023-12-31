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
  id 1182
  arrival_time 11914.0
  lifetime 96.7523501761653
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 2
  ]
  node [
    id 1
    label "1"
    cpu 34
  ]
  node [
    id 2
    label "2"
    cpu 19
  ]
  node [
    id 3
    label "3"
    cpu 26
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  node [
    id 5
    label "5"
    cpu 18
  ]
  node [
    id 6
    label "6"
    cpu 16
  ]
  node [
    id 7
    label "7"
    cpu 43
  ]
  node [
    id 8
    label "8"
    cpu 12
  ]
  edge [
    source 0
    target 2
    bw 38
  ]
  edge [
    source 0
    target 3
    bw 32
  ]
  edge [
    source 0
    target 4
    bw 15
  ]
  edge [
    source 0
    target 5
    bw 19
  ]
  edge [
    source 0
    target 8
    bw 42
  ]
  edge [
    source 1
    target 4
    bw 0
  ]
  edge [
    source 1
    target 5
    bw 10
  ]
  edge [
    source 2
    target 3
    bw 40
  ]
  edge [
    source 2
    target 7
    bw 10
  ]
  edge [
    source 2
    target 8
    bw 36
  ]
  edge [
    source 3
    target 4
    bw 9
  ]
  edge [
    source 3
    target 8
    bw 43
  ]
  edge [
    source 4
    target 5
    bw 20
  ]
  edge [
    source 4
    target 6
    bw 42
  ]
  edge [
    source 5
    target 7
    bw 9
  ]
  edge [
    source 5
    target 8
    bw 30
  ]
  edge [
    source 6
    target 7
    bw 9
  ]
  edge [
    source 7
    target 8
    bw 17
  ]
]
