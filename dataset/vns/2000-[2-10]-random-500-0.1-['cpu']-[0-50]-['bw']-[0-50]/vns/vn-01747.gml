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
  id 1747
  arrival_time 17535.0
  lifetime 125.01627152223158
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 49
  ]
  node [
    id 1
    label "1"
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 31
  ]
  node [
    id 4
    label "4"
    cpu 13
  ]
  node [
    id 5
    label "5"
    cpu 13
  ]
  node [
    id 6
    label "6"
    cpu 7
  ]
  node [
    id 7
    label "7"
    cpu 50
  ]
  edge [
    source 0
    target 1
    bw 24
  ]
  edge [
    source 0
    target 2
    bw 39
  ]
  edge [
    source 0
    target 3
    bw 16
  ]
  edge [
    source 0
    target 4
    bw 1
  ]
  edge [
    source 0
    target 5
    bw 49
  ]
  edge [
    source 1
    target 3
    bw 27
  ]
  edge [
    source 1
    target 4
    bw 20
  ]
  edge [
    source 1
    target 6
    bw 13
  ]
  edge [
    source 1
    target 7
    bw 17
  ]
  edge [
    source 2
    target 7
    bw 46
  ]
  edge [
    source 3
    target 4
    bw 16
  ]
  edge [
    source 3
    target 5
    bw 0
  ]
  edge [
    source 3
    target 6
    bw 44
  ]
  edge [
    source 4
    target 5
    bw 44
  ]
  edge [
    source 4
    target 6
    bw 4
  ]
  edge [
    source 4
    target 7
    bw 36
  ]
  edge [
    source 6
    target 7
    bw 4
  ]
]