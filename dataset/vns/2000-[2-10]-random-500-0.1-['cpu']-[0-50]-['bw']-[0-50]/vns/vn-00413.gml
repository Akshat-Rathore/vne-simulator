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
  id 413
  arrival_time 4191.0
  lifetime 64.25984045212324
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 29
  ]
  node [
    id 1
    label "1"
    cpu 2
  ]
  node [
    id 2
    label "2"
    cpu 25
  ]
  node [
    id 3
    label "3"
    cpu 8
  ]
  node [
    id 4
    label "4"
    cpu 5
  ]
  node [
    id 5
    label "5"
    cpu 21
  ]
  node [
    id 6
    label "6"
    cpu 45
  ]
  node [
    id 7
    label "7"
    cpu 16
  ]
  node [
    id 8
    label "8"
    cpu 46
  ]
  edge [
    source 0
    target 1
    bw 13
  ]
  edge [
    source 0
    target 2
    bw 27
  ]
  edge [
    source 0
    target 4
    bw 49
  ]
  edge [
    source 0
    target 5
    bw 20
  ]
  edge [
    source 0
    target 6
    bw 14
  ]
  edge [
    source 1
    target 2
    bw 13
  ]
  edge [
    source 1
    target 4
    bw 18
  ]
  edge [
    source 1
    target 8
    bw 45
  ]
  edge [
    source 2
    target 4
    bw 5
  ]
  edge [
    source 2
    target 7
    bw 14
  ]
  edge [
    source 3
    target 4
    bw 0
  ]
  edge [
    source 3
    target 5
    bw 16
  ]
  edge [
    source 3
    target 6
    bw 26
  ]
  edge [
    source 3
    target 8
    bw 14
  ]
  edge [
    source 4
    target 5
    bw 34
  ]
  edge [
    source 4
    target 6
    bw 2
  ]
  edge [
    source 4
    target 7
    bw 1
  ]
  edge [
    source 4
    target 8
    bw 1
  ]
  edge [
    source 5
    target 6
    bw 13
  ]
  edge [
    source 5
    target 8
    bw 33
  ]
  edge [
    source 6
    target 7
    bw 4
  ]
]
