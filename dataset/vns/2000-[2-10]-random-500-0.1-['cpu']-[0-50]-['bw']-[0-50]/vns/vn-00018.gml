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
  id 18
  arrival_time 201.0
  lifetime 103.78030066684329
  num_nodes 7
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
    cpu 43
  ]
  node [
    id 2
    label "2"
    cpu 1
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 31
  ]
  node [
    id 5
    label "5"
    cpu 44
  ]
  node [
    id 6
    label "6"
    cpu 17
  ]
  edge [
    source 0
    target 2
    bw 0
  ]
  edge [
    source 0
    target 5
    bw 36
  ]
  edge [
    source 1
    target 3
    bw 13
  ]
  edge [
    source 1
    target 5
    bw 2
  ]
  edge [
    source 1
    target 6
    bw 24
  ]
  edge [
    source 2
    target 3
    bw 26
  ]
  edge [
    source 2
    target 5
    bw 48
  ]
  edge [
    source 2
    target 6
    bw 20
  ]
  edge [
    source 3
    target 4
    bw 13
  ]
  edge [
    source 3
    target 5
    bw 8
  ]
  edge [
    source 3
    target 6
    bw 19
  ]
  edge [
    source 4
    target 5
    bw 9
  ]
  edge [
    source 5
    target 6
    bw 24
  ]
]
