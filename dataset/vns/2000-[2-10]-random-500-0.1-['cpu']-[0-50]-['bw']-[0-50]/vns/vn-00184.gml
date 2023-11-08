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
  id 184
  arrival_time 1885.0
  lifetime 155.72485814254824
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 46
  ]
  node [
    id 1
    label "1"
    cpu 23
  ]
  node [
    id 2
    label "2"
    cpu 39
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 9
  ]
  node [
    id 5
    label "5"
    cpu 41
  ]
  node [
    id 6
    label "6"
    cpu 21
  ]
  edge [
    source 0
    target 1
    bw 7
  ]
  edge [
    source 0
    target 2
    bw 50
  ]
  edge [
    source 0
    target 3
    bw 22
  ]
  edge [
    source 0
    target 4
    bw 7
  ]
  edge [
    source 0
    target 5
    bw 29
  ]
  edge [
    source 0
    target 6
    bw 36
  ]
  edge [
    source 1
    target 3
    bw 47
  ]
  edge [
    source 1
    target 4
    bw 35
  ]
  edge [
    source 1
    target 5
    bw 4
  ]
  edge [
    source 1
    target 6
    bw 22
  ]
  edge [
    source 2
    target 3
    bw 10
  ]
  edge [
    source 2
    target 6
    bw 35
  ]
  edge [
    source 3
    target 4
    bw 39
  ]
  edge [
    source 3
    target 6
    bw 28
  ]
  edge [
    source 4
    target 5
    bw 30
  ]
  edge [
    source 4
    target 6
    bw 43
  ]
]