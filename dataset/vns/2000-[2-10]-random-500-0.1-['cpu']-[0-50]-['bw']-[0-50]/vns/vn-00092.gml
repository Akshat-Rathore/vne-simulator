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
  id 92
  arrival_time 968.0
  lifetime 96.41020622395023
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 34
  ]
  node [
    id 1
    label "1"
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 39
  ]
  node [
    id 3
    label "3"
    cpu 11
  ]
  node [
    id 4
    label "4"
    cpu 26
  ]
  node [
    id 5
    label "5"
    cpu 22
  ]
  node [
    id 6
    label "6"
    cpu 41
  ]
  node [
    id 7
    label "7"
    cpu 37
  ]
  node [
    id 8
    label "8"
    cpu 27
  ]
  edge [
    source 0
    target 1
    bw 11
  ]
  edge [
    source 0
    target 4
    bw 3
  ]
  edge [
    source 0
    target 5
    bw 18
  ]
  edge [
    source 0
    target 8
    bw 2
  ]
  edge [
    source 1
    target 3
    bw 20
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 1
    target 6
    bw 5
  ]
  edge [
    source 1
    target 7
    bw 14
  ]
  edge [
    source 2
    target 3
    bw 31
  ]
  edge [
    source 2
    target 7
    bw 2
  ]
  edge [
    source 3
    target 4
    bw 37
  ]
  edge [
    source 3
    target 5
    bw 29
  ]
  edge [
    source 4
    target 6
    bw 50
  ]
  edge [
    source 5
    target 7
    bw 21
  ]
  edge [
    source 6
    target 7
    bw 42
  ]
  edge [
    source 6
    target 8
    bw 47
  ]
]
