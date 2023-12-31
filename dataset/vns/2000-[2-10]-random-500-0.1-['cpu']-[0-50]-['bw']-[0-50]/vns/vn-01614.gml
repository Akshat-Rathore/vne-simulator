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
  id 1614
  arrival_time 16232.0
  lifetime 386.1306083090432
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
  ]
  node [
    id 1
    label "1"
    cpu 33
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  node [
    id 3
    label "3"
    cpu 2
  ]
  node [
    id 4
    label "4"
    cpu 6
  ]
  node [
    id 5
    label "5"
    cpu 43
  ]
  node [
    id 6
    label "6"
    cpu 33
  ]
  node [
    id 7
    label "7"
    cpu 28
  ]
  edge [
    source 0
    target 5
    bw 18
  ]
  edge [
    source 0
    target 6
    bw 11
  ]
  edge [
    source 1
    target 2
    bw 31
  ]
  edge [
    source 1
    target 4
    bw 1
  ]
  edge [
    source 1
    target 6
    bw 37
  ]
  edge [
    source 2
    target 5
    bw 33
  ]
  edge [
    source 2
    target 6
    bw 4
  ]
  edge [
    source 2
    target 7
    bw 19
  ]
  edge [
    source 3
    target 4
    bw 21
  ]
  edge [
    source 3
    target 5
    bw 26
  ]
  edge [
    source 3
    target 7
    bw 19
  ]
]
