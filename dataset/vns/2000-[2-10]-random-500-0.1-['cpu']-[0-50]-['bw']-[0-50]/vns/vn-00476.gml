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
  id 476
  arrival_time 4814.0
  lifetime 256.793270862554
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 10
  ]
  node [
    id 2
    label "2"
    cpu 9
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 31
  ]
  node [
    id 5
    label "5"
    cpu 12
  ]
  node [
    id 6
    label "6"
    cpu 21
  ]
  node [
    id 7
    label "7"
    cpu 17
  ]
  node [
    id 8
    label "8"
    cpu 44
  ]
  edge [
    source 0
    target 1
    bw 6
  ]
  edge [
    source 0
    target 4
    bw 41
  ]
  edge [
    source 0
    target 5
    bw 35
  ]
  edge [
    source 1
    target 4
    bw 23
  ]
  edge [
    source 1
    target 5
    bw 15
  ]
  edge [
    source 1
    target 7
    bw 29
  ]
  edge [
    source 1
    target 8
    bw 3
  ]
  edge [
    source 2
    target 6
    bw 22
  ]
  edge [
    source 2
    target 8
    bw 27
  ]
  edge [
    source 3
    target 4
    bw 13
  ]
  edge [
    source 3
    target 6
    bw 32
  ]
  edge [
    source 3
    target 8
    bw 8
  ]
  edge [
    source 4
    target 6
    bw 42
  ]
  edge [
    source 5
    target 6
    bw 11
  ]
  edge [
    source 5
    target 8
    bw 34
  ]
  edge [
    source 6
    target 7
    bw 23
  ]
  edge [
    source 6
    target 8
    bw 8
  ]
  edge [
    source 7
    target 8
    bw 41
  ]
]
