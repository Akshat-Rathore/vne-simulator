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
  id 902
  arrival_time 9073.0
  lifetime 87.7409025809274
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 47
  ]
  node [
    id 1
    label "1"
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 8
  ]
  node [
    id 3
    label "3"
    cpu 11
  ]
  node [
    id 4
    label "4"
    cpu 29
  ]
  node [
    id 5
    label "5"
    cpu 50
  ]
  node [
    id 6
    label "6"
    cpu 28
  ]
  node [
    id 7
    label "7"
    cpu 35
  ]
  node [
    id 8
    label "8"
    cpu 40
  ]
  edge [
    source 0
    target 1
    bw 44
  ]
  edge [
    source 0
    target 3
    bw 18
  ]
  edge [
    source 0
    target 5
    bw 15
  ]
  edge [
    source 0
    target 6
    bw 31
  ]
  edge [
    source 0
    target 8
    bw 31
  ]
  edge [
    source 2
    target 3
    bw 27
  ]
  edge [
    source 2
    target 4
    bw 1
  ]
  edge [
    source 2
    target 8
    bw 18
  ]
  edge [
    source 3
    target 6
    bw 8
  ]
  edge [
    source 3
    target 8
    bw 44
  ]
  edge [
    source 4
    target 5
    bw 15
  ]
  edge [
    source 4
    target 6
    bw 49
  ]
  edge [
    source 4
    target 7
    bw 41
  ]
  edge [
    source 4
    target 8
    bw 11
  ]
  edge [
    source 5
    target 6
    bw 5
  ]
  edge [
    source 6
    target 7
    bw 1
  ]
  edge [
    source 6
    target 8
    bw 41
  ]
  edge [
    source 7
    target 8
    bw 36
  ]
]
