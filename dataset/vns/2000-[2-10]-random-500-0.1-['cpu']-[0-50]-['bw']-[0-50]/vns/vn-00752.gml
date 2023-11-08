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
  id 752
  arrival_time 7554.0
  lifetime 185.19443223195074
  num_nodes 8
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
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 7
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 3
  ]
  node [
    id 6
    label "6"
    cpu 26
  ]
  node [
    id 7
    label "7"
    cpu 48
  ]
  edge [
    source 0
    target 1
    bw 35
  ]
  edge [
    source 0
    target 3
    bw 6
  ]
  edge [
    source 0
    target 6
    bw 41
  ]
  edge [
    source 0
    target 7
    bw 41
  ]
  edge [
    source 1
    target 5
    bw 46
  ]
  edge [
    source 1
    target 6
    bw 46
  ]
  edge [
    source 2
    target 6
    bw 46
  ]
  edge [
    source 2
    target 7
    bw 1
  ]
  edge [
    source 3
    target 7
    bw 9
  ]
  edge [
    source 4
    target 5
    bw 38
  ]
  edge [
    source 4
    target 6
    bw 18
  ]
  edge [
    source 4
    target 7
    bw 41
  ]
  edge [
    source 6
    target 7
    bw 43
  ]
]
