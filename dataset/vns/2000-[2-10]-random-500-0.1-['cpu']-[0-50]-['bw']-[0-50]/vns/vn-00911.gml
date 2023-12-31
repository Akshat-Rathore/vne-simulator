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
  id 911
  arrival_time 9171.0
  lifetime 2105.1016293125817
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 18
  ]
  node [
    id 1
    label "1"
    cpu 17
  ]
  node [
    id 2
    label "2"
    cpu 22
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 1
  ]
  node [
    id 5
    label "5"
    cpu 4
  ]
  node [
    id 6
    label "6"
    cpu 15
  ]
  node [
    id 7
    label "7"
    cpu 43
  ]
  edge [
    source 0
    target 1
    bw 1
  ]
  edge [
    source 0
    target 2
    bw 40
  ]
  edge [
    source 0
    target 3
    bw 37
  ]
  edge [
    source 0
    target 5
    bw 37
  ]
  edge [
    source 1
    target 2
    bw 2
  ]
  edge [
    source 1
    target 4
    bw 7
  ]
  edge [
    source 1
    target 6
    bw 49
  ]
  edge [
    source 1
    target 7
    bw 19
  ]
  edge [
    source 2
    target 3
    bw 13
  ]
  edge [
    source 2
    target 5
    bw 22
  ]
  edge [
    source 4
    target 6
    bw 19
  ]
  edge [
    source 4
    target 7
    bw 50
  ]
]
