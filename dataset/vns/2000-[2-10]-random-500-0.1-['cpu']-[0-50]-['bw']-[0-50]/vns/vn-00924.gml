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
  id 924
  arrival_time 9297.0
  lifetime 1267.040158209302
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 32
  ]
  node [
    id 1
    label "1"
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  node [
    id 3
    label "3"
    cpu 49
  ]
  node [
    id 4
    label "4"
    cpu 7
  ]
  node [
    id 5
    label "5"
    cpu 50
  ]
  node [
    id 6
    label "6"
    cpu 6
  ]
  edge [
    source 0
    target 1
    bw 11
  ]
  edge [
    source 0
    target 2
    bw 12
  ]
  edge [
    source 0
    target 5
    bw 37
  ]
  edge [
    source 1
    target 2
    bw 20
  ]
  edge [
    source 1
    target 4
    bw 32
  ]
  edge [
    source 1
    target 6
    bw 26
  ]
  edge [
    source 2
    target 4
    bw 48
  ]
  edge [
    source 2
    target 5
    bw 45
  ]
  edge [
    source 3
    target 4
    bw 0
  ]
  edge [
    source 3
    target 6
    bw 45
  ]
  edge [
    source 4
    target 6
    bw 42
  ]
]
