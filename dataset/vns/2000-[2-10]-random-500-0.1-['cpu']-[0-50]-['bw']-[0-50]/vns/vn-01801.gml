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
  id 1801
  arrival_time 18067.0
  lifetime 622.5898204050023
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 38
  ]
  node [
    id 1
    label "1"
    cpu 4
  ]
  node [
    id 2
    label "2"
    cpu 23
  ]
  node [
    id 3
    label "3"
    cpu 1
  ]
  node [
    id 4
    label "4"
    cpu 12
  ]
  node [
    id 5
    label "5"
    cpu 22
  ]
  node [
    id 6
    label "6"
    cpu 29
  ]
  node [
    id 7
    label "7"
    cpu 1
  ]
  edge [
    source 0
    target 4
    bw 41
  ]
  edge [
    source 0
    target 6
    bw 46
  ]
  edge [
    source 0
    target 7
    bw 34
  ]
  edge [
    source 1
    target 2
    bw 6
  ]
  edge [
    source 1
    target 3
    bw 35
  ]
  edge [
    source 1
    target 4
    bw 27
  ]
  edge [
    source 1
    target 6
    bw 38
  ]
  edge [
    source 1
    target 7
    bw 47
  ]
  edge [
    source 2
    target 4
    bw 10
  ]
  edge [
    source 3
    target 4
    bw 27
  ]
  edge [
    source 3
    target 5
    bw 28
  ]
  edge [
    source 3
    target 7
    bw 36
  ]
  edge [
    source 4
    target 6
    bw 25
  ]
  edge [
    source 5
    target 6
    bw 23
  ]
  edge [
    source 5
    target 7
    bw 43
  ]
]
