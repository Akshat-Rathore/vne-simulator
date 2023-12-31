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
  id 185
  arrival_time 1828.0
  lifetime 128.45222017504554
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 50
  ]
  node [
    id 1
    label "1"
    cpu 27
  ]
  node [
    id 2
    label "2"
    cpu 45
  ]
  node [
    id 3
    label "3"
    cpu 8
  ]
  node [
    id 4
    label "4"
    cpu 39
  ]
  node [
    id 5
    label "5"
    cpu 27
  ]
  node [
    id 6
    label "6"
    cpu 15
  ]
  edge [
    source 0
    target 4
    bw 4
  ]
  edge [
    source 0
    target 6
    bw 8
  ]
  edge [
    source 1
    target 2
    bw 48
  ]
  edge [
    source 1
    target 4
    bw 8
  ]
  edge [
    source 1
    target 6
    bw 5
  ]
  edge [
    source 2
    target 3
    bw 26
  ]
  edge [
    source 2
    target 4
    bw 35
  ]
  edge [
    source 2
    target 5
    bw 49
  ]
  edge [
    source 3
    target 6
    bw 27
  ]
  edge [
    source 4
    target 5
    bw 3
  ]
  edge [
    source 4
    target 6
    bw 31
  ]
]
