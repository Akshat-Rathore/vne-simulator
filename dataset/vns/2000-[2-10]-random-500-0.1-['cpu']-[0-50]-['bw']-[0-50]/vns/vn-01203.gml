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
  id 1203
  arrival_time 12121.0
  lifetime 114.05348878793176
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 17
  ]
  node [
    id 1
    label "1"
    cpu 34
  ]
  node [
    id 2
    label "2"
    cpu 13
  ]
  node [
    id 3
    label "3"
    cpu 27
  ]
  node [
    id 4
    label "4"
    cpu 36
  ]
  node [
    id 5
    label "5"
    cpu 42
  ]
  node [
    id 6
    label "6"
    cpu 50
  ]
  node [
    id 7
    label "7"
    cpu 11
  ]
  node [
    id 8
    label "8"
    cpu 29
  ]
  node [
    id 9
    label "9"
    cpu 21
  ]
  edge [
    source 0
    target 2
    bw 48
  ]
  edge [
    source 0
    target 3
    bw 28
  ]
  edge [
    source 0
    target 4
    bw 43
  ]
  edge [
    source 0
    target 6
    bw 11
  ]
  edge [
    source 0
    target 7
    bw 50
  ]
  edge [
    source 0
    target 8
    bw 21
  ]
  edge [
    source 1
    target 5
    bw 33
  ]
  edge [
    source 1
    target 7
    bw 14
  ]
  edge [
    source 2
    target 4
    bw 3
  ]
  edge [
    source 2
    target 5
    bw 0
  ]
  edge [
    source 2
    target 6
    bw 12
  ]
  edge [
    source 2
    target 8
    bw 16
  ]
  edge [
    source 2
    target 9
    bw 10
  ]
  edge [
    source 3
    target 4
    bw 41
  ]
  edge [
    source 3
    target 7
    bw 44
  ]
  edge [
    source 3
    target 9
    bw 35
  ]
  edge [
    source 4
    target 5
    bw 9
  ]
  edge [
    source 5
    target 7
    bw 48
  ]
  edge [
    source 6
    target 9
    bw 5
  ]
  edge [
    source 7
    target 9
    bw 19
  ]
  edge [
    source 8
    target 9
    bw 22
  ]
]
