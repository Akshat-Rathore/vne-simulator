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
  id 1134
  arrival_time 11464.0
  lifetime 776.3125407599646
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 31
  ]
  node [
    id 1
    label "1"
    cpu 27
  ]
  node [
    id 2
    label "2"
    cpu 50
  ]
  node [
    id 3
    label "3"
    cpu 8
  ]
  node [
    id 4
    label "4"
    cpu 11
  ]
  node [
    id 5
    label "5"
    cpu 7
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  node [
    id 7
    label "7"
    cpu 13
  ]
  edge [
    source 0
    target 1
    bw 19
  ]
  edge [
    source 0
    target 2
    bw 2
  ]
  edge [
    source 0
    target 6
    bw 12
  ]
  edge [
    source 0
    target 7
    bw 31
  ]
  edge [
    source 1
    target 2
    bw 24
  ]
  edge [
    source 1
    target 5
    bw 14
  ]
  edge [
    source 1
    target 6
    bw 24
  ]
  edge [
    source 2
    target 3
    bw 22
  ]
  edge [
    source 2
    target 6
    bw 19
  ]
  edge [
    source 2
    target 7
    bw 28
  ]
  edge [
    source 3
    target 5
    bw 25
  ]
  edge [
    source 3
    target 6
    bw 43
  ]
  edge [
    source 3
    target 7
    bw 1
  ]
  edge [
    source 4
    target 6
    bw 41
  ]
  edge [
    source 5
    target 7
    bw 27
  ]
]
