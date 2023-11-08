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
  id 326
  arrival_time 3329.0
  lifetime 334.5917369700132
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 26
  ]
  node [
    id 1
    label "1"
    cpu 41
  ]
  node [
    id 2
    label "2"
    cpu 16
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 25
  ]
  node [
    id 5
    label "5"
    cpu 33
  ]
  node [
    id 6
    label "6"
    cpu 17
  ]
  node [
    id 7
    label "7"
    cpu 23
  ]
  node [
    id 8
    label "8"
    cpu 14
  ]
  edge [
    source 0
    target 5
    bw 21
  ]
  edge [
    source 0
    target 6
    bw 32
  ]
  edge [
    source 1
    target 3
    bw 13
  ]
  edge [
    source 1
    target 4
    bw 47
  ]
  edge [
    source 1
    target 6
    bw 28
  ]
  edge [
    source 1
    target 7
    bw 39
  ]
  edge [
    source 2
    target 3
    bw 21
  ]
  edge [
    source 2
    target 4
    bw 28
  ]
  edge [
    source 2
    target 5
    bw 18
  ]
  edge [
    source 2
    target 6
    bw 41
  ]
  edge [
    source 3
    target 4
    bw 10
  ]
  edge [
    source 3
    target 6
    bw 7
  ]
  edge [
    source 3
    target 8
    bw 17
  ]
  edge [
    source 4
    target 5
    bw 40
  ]
  edge [
    source 4
    target 6
    bw 28
  ]
  edge [
    source 4
    target 8
    bw 26
  ]
  edge [
    source 5
    target 8
    bw 27
  ]
  edge [
    source 6
    target 7
    bw 35
  ]
  edge [
    source 7
    target 8
    bw 50
  ]
]
