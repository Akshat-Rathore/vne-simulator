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
  id 1309
  arrival_time 13207.0
  lifetime 3.8288011107928277
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 39
  ]
  node [
    id 1
    label "1"
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 26
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 24
  ]
  node [
    id 5
    label "5"
    cpu 7
  ]
  node [
    id 6
    label "6"
    cpu 14
  ]
  node [
    id 7
    label "7"
    cpu 33
  ]
  edge [
    source 0
    target 1
    bw 47
  ]
  edge [
    source 0
    target 7
    bw 6
  ]
  edge [
    source 1
    target 2
    bw 38
  ]
  edge [
    source 1
    target 5
    bw 34
  ]
  edge [
    source 1
    target 6
    bw 24
  ]
  edge [
    source 2
    target 4
    bw 41
  ]
  edge [
    source 2
    target 6
    bw 18
  ]
  edge [
    source 3
    target 5
    bw 11
  ]
  edge [
    source 3
    target 6
    bw 2
  ]
  edge [
    source 3
    target 7
    bw 11
  ]
  edge [
    source 4
    target 5
    bw 34
  ]
  edge [
    source 4
    target 7
    bw 31
  ]
  edge [
    source 5
    target 6
    bw 0
  ]
]
