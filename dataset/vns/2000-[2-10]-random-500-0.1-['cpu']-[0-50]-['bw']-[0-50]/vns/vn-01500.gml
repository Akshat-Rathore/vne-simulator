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
  id 1500
  arrival_time 15119.0
  lifetime 169.35602204474628
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 24
  ]
  node [
    id 1
    label "1"
    cpu 23
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 10
  ]
  node [
    id 5
    label "5"
    cpu 38
  ]
  node [
    id 6
    label "6"
    cpu 47
  ]
  node [
    id 7
    label "7"
    cpu 30
  ]
  node [
    id 8
    label "8"
    cpu 9
  ]
  edge [
    source 0
    target 3
    bw 43
  ]
  edge [
    source 0
    target 6
    bw 13
  ]
  edge [
    source 0
    target 7
    bw 8
  ]
  edge [
    source 0
    target 8
    bw 38
  ]
  edge [
    source 1
    target 3
    bw 34
  ]
  edge [
    source 1
    target 4
    bw 34
  ]
  edge [
    source 1
    target 7
    bw 9
  ]
  edge [
    source 2
    target 3
    bw 22
  ]
  edge [
    source 2
    target 6
    bw 47
  ]
  edge [
    source 3
    target 5
    bw 30
  ]
  edge [
    source 3
    target 6
    bw 34
  ]
  edge [
    source 3
    target 7
    bw 27
  ]
  edge [
    source 4
    target 6
    bw 23
  ]
  edge [
    source 4
    target 8
    bw 36
  ]
  edge [
    source 5
    target 6
    bw 33
  ]
  edge [
    source 5
    target 8
    bw 38
  ]
  edge [
    source 6
    target 7
    bw 38
  ]
  edge [
    source 7
    target 8
    bw 13
  ]
]
