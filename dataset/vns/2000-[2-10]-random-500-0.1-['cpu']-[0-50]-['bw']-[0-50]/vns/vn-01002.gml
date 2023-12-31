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
  id 1002
  arrival_time 10066.0
  lifetime 102.37238160568711
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 7
  ]
  node [
    id 1
    label "1"
    cpu 19
  ]
  node [
    id 2
    label "2"
    cpu 38
  ]
  node [
    id 3
    label "3"
    cpu 37
  ]
  node [
    id 4
    label "4"
    cpu 27
  ]
  node [
    id 5
    label "5"
    cpu 7
  ]
  node [
    id 6
    label "6"
    cpu 1
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  node [
    id 8
    label "8"
    cpu 47
  ]
  edge [
    source 0
    target 6
    bw 50
  ]
  edge [
    source 0
    target 7
    bw 17
  ]
  edge [
    source 0
    target 8
    bw 20
  ]
  edge [
    source 1
    target 2
    bw 45
  ]
  edge [
    source 1
    target 5
    bw 35
  ]
  edge [
    source 1
    target 8
    bw 13
  ]
  edge [
    source 2
    target 4
    bw 25
  ]
  edge [
    source 2
    target 6
    bw 37
  ]
  edge [
    source 2
    target 7
    bw 32
  ]
  edge [
    source 3
    target 4
    bw 7
  ]
  edge [
    source 3
    target 5
    bw 25
  ]
  edge [
    source 3
    target 6
    bw 20
  ]
  edge [
    source 3
    target 7
    bw 38
  ]
  edge [
    source 4
    target 5
    bw 20
  ]
  edge [
    source 4
    target 7
    bw 17
  ]
  edge [
    source 5
    target 8
    bw 27
  ]
  edge [
    source 6
    target 7
    bw 41
  ]
  edge [
    source 6
    target 8
    bw 2
  ]
]
