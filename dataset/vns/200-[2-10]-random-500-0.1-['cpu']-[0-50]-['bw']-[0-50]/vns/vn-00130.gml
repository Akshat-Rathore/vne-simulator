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
  id 130
  arrival_time 1293.0
  lifetime 971.9779091854685
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 10
  ]
  node [
    id 1
    label "1"
    cpu 44
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 24
  ]
  node [
    id 4
    label "4"
    cpu 2
  ]
  node [
    id 5
    label "5"
    cpu 29
  ]
  edge [
    source 0
    target 1
    bw 42
  ]
  edge [
    source 0
    target 2
    bw 15
  ]
  edge [
    source 0
    target 5
    bw 8
  ]
  edge [
    source 1
    target 2
    bw 29
  ]
  edge [
    source 1
    target 4
    bw 49
  ]
  edge [
    source 2
    target 3
    bw 32
  ]
  edge [
    source 2
    target 4
    bw 40
  ]
  edge [
    source 2
    target 5
    bw 39
  ]
  edge [
    source 3
    target 5
    bw 36
  ]
  edge [
    source 4
    target 5
    bw 25
  ]
]
