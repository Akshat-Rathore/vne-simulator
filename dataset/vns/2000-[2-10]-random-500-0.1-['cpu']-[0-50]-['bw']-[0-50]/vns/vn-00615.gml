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
  id 615
  arrival_time 6205.0
  lifetime 297.0230755570364
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 37
  ]
  node [
    id 1
    label "1"
    cpu 11
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  node [
    id 4
    label "4"
    cpu 17
  ]
  node [
    id 5
    label "5"
    cpu 49
  ]
  node [
    id 6
    label "6"
    cpu 34
  ]
  node [
    id 7
    label "7"
    cpu 27
  ]
  edge [
    source 0
    target 6
    bw 43
  ]
  edge [
    source 1
    target 6
    bw 13
  ]
  edge [
    source 2
    target 4
    bw 14
  ]
  edge [
    source 2
    target 5
    bw 1
  ]
  edge [
    source 3
    target 5
    bw 7
  ]
  edge [
    source 3
    target 6
    bw 25
  ]
  edge [
    source 4
    target 5
    bw 50
  ]
  edge [
    source 4
    target 6
    bw 19
  ]
  edge [
    source 5
    target 7
    bw 12
  ]
]
