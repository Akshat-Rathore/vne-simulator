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
  id 727
  arrival_time 7324.0
  lifetime 750.2954127158922
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
  ]
  node [
    id 1
    label "1"
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 22
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 44
  ]
  node [
    id 5
    label "5"
    cpu 41
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  edge [
    source 0
    target 1
    bw 18
  ]
  edge [
    source 0
    target 2
    bw 24
  ]
  edge [
    source 0
    target 3
    bw 24
  ]
  edge [
    source 0
    target 4
    bw 3
  ]
  edge [
    source 0
    target 5
    bw 22
  ]
  edge [
    source 0
    target 6
    bw 48
  ]
  edge [
    source 1
    target 2
    bw 2
  ]
  edge [
    source 1
    target 3
    bw 1
  ]
  edge [
    source 1
    target 4
    bw 20
  ]
  edge [
    source 3
    target 5
    bw 5
  ]
  edge [
    source 3
    target 6
    bw 24
  ]
]
