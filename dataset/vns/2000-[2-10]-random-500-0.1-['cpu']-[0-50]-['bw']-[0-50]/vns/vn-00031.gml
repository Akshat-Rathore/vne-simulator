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
  id 31
  arrival_time 326.0
  lifetime 582.908794055325
  num_nodes 9
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
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 32
  ]
  node [
    id 3
    label "3"
    cpu 24
  ]
  node [
    id 4
    label "4"
    cpu 18
  ]
  node [
    id 5
    label "5"
    cpu 13
  ]
  node [
    id 6
    label "6"
    cpu 9
  ]
  node [
    id 7
    label "7"
    cpu 6
  ]
  node [
    id 8
    label "8"
    cpu 30
  ]
  edge [
    source 0
    target 2
    bw 47
  ]
  edge [
    source 0
    target 3
    bw 11
  ]
  edge [
    source 0
    target 4
    bw 8
  ]
  edge [
    source 0
    target 6
    bw 23
  ]
  edge [
    source 0
    target 7
    bw 18
  ]
  edge [
    source 1
    target 2
    bw 7
  ]
  edge [
    source 1
    target 3
    bw 0
  ]
  edge [
    source 1
    target 7
    bw 21
  ]
  edge [
    source 1
    target 8
    bw 25
  ]
  edge [
    source 2
    target 6
    bw 31
  ]
  edge [
    source 2
    target 7
    bw 30
  ]
  edge [
    source 3
    target 4
    bw 16
  ]
  edge [
    source 3
    target 5
    bw 37
  ]
  edge [
    source 3
    target 8
    bw 7
  ]
  edge [
    source 4
    target 5
    bw 43
  ]
  edge [
    source 4
    target 6
    bw 40
  ]
  edge [
    source 4
    target 7
    bw 46
  ]
  edge [
    source 5
    target 6
    bw 32
  ]
  edge [
    source 5
    target 7
    bw 28
  ]
  edge [
    source 6
    target 7
    bw 17
  ]
  edge [
    source 7
    target 8
    bw 0
  ]
]
