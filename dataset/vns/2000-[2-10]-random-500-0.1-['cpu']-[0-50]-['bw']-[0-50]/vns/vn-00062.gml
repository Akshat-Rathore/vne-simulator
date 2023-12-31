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
  id 62
  arrival_time 638.0
  lifetime 260.6574959086988
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 20
  ]
  node [
    id 1
    label "1"
    cpu 31
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 12
  ]
  node [
    id 6
    label "6"
    cpu 19
  ]
  edge [
    source 0
    target 2
    bw 5
  ]
  edge [
    source 0
    target 3
    bw 0
  ]
  edge [
    source 0
    target 6
    bw 5
  ]
  edge [
    source 1
    target 3
    bw 15
  ]
  edge [
    source 1
    target 4
    bw 16
  ]
  edge [
    source 1
    target 6
    bw 34
  ]
  edge [
    source 2
    target 5
    bw 12
  ]
  edge [
    source 2
    target 6
    bw 9
  ]
  edge [
    source 3
    target 4
    bw 45
  ]
  edge [
    source 3
    target 5
    bw 45
  ]
  edge [
    source 4
    target 5
    bw 32
  ]
  edge [
    source 4
    target 6
    bw 13
  ]
  edge [
    source 5
    target 6
    bw 15
  ]
]
