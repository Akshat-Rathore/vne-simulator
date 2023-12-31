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
  id 59
  arrival_time 584.0
  lifetime 1436.6657011055795
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 19
  ]
  node [
    id 1
    label "1"
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 15
  ]
  node [
    id 3
    label "3"
    cpu 27
  ]
  node [
    id 4
    label "4"
    cpu 24
  ]
  node [
    id 5
    label "5"
    cpu 8
  ]
  node [
    id 6
    label "6"
    cpu 31
  ]
  node [
    id 7
    label "7"
    cpu 30
  ]
  edge [
    source 0
    target 3
    bw 27
  ]
  edge [
    source 0
    target 6
    bw 38
  ]
  edge [
    source 1
    target 2
    bw 10
  ]
  edge [
    source 1
    target 3
    bw 35
  ]
  edge [
    source 1
    target 6
    bw 39
  ]
  edge [
    source 1
    target 7
    bw 19
  ]
  edge [
    source 2
    target 3
    bw 17
  ]
  edge [
    source 2
    target 6
    bw 24
  ]
  edge [
    source 2
    target 7
    bw 49
  ]
  edge [
    source 3
    target 6
    bw 43
  ]
  edge [
    source 3
    target 7
    bw 30
  ]
  edge [
    source 4
    target 5
    bw 17
  ]
  edge [
    source 5
    target 6
    bw 15
  ]
  edge [
    source 6
    target 7
    bw 18
  ]
]
