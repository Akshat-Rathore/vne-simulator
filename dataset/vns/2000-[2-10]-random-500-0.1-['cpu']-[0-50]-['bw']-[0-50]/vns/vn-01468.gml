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
  id 1468
  arrival_time 14828.0
  lifetime 290.08699569282624
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 9
  ]
  node [
    id 1
    label "1"
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 28
  ]
  node [
    id 5
    label "5"
    cpu 5
  ]
  node [
    id 6
    label "6"
    cpu 43
  ]
  node [
    id 7
    label "7"
    cpu 41
  ]
  node [
    id 8
    label "8"
    cpu 9
  ]
  node [
    id 9
    label "9"
    cpu 50
  ]
  edge [
    source 0
    target 5
    bw 46
  ]
  edge [
    source 0
    target 6
    bw 8
  ]
  edge [
    source 0
    target 7
    bw 32
  ]
  edge [
    source 1
    target 4
    bw 31
  ]
  edge [
    source 1
    target 5
    bw 5
  ]
  edge [
    source 1
    target 8
    bw 26
  ]
  edge [
    source 1
    target 9
    bw 32
  ]
  edge [
    source 2
    target 3
    bw 4
  ]
  edge [
    source 3
    target 6
    bw 38
  ]
  edge [
    source 3
    target 8
    bw 18
  ]
  edge [
    source 3
    target 9
    bw 21
  ]
  edge [
    source 4
    target 6
    bw 22
  ]
  edge [
    source 4
    target 7
    bw 12
  ]
  edge [
    source 4
    target 8
    bw 2
  ]
  edge [
    source 4
    target 9
    bw 47
  ]
  edge [
    source 5
    target 6
    bw 7
  ]
  edge [
    source 5
    target 8
    bw 32
  ]
  edge [
    source 5
    target 9
    bw 29
  ]
  edge [
    source 7
    target 8
    bw 48
  ]
]
