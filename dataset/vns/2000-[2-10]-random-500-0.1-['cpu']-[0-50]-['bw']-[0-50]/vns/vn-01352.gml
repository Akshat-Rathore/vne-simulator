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
  id 1352
  arrival_time 13640.0
  lifetime 221.87755374099297
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 47
  ]
  node [
    id 1
    label "1"
    cpu 23
  ]
  node [
    id 2
    label "2"
    cpu 46
  ]
  node [
    id 3
    label "3"
    cpu 26
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 42
  ]
  node [
    id 6
    label "6"
    cpu 29
  ]
  edge [
    source 0
    target 1
    bw 39
  ]
  edge [
    source 0
    target 2
    bw 32
  ]
  edge [
    source 0
    target 3
    bw 49
  ]
  edge [
    source 0
    target 5
    bw 37
  ]
  edge [
    source 1
    target 2
    bw 32
  ]
  edge [
    source 1
    target 4
    bw 48
  ]
  edge [
    source 1
    target 5
    bw 9
  ]
  edge [
    source 1
    target 6
    bw 21
  ]
  edge [
    source 2
    target 3
    bw 26
  ]
  edge [
    source 2
    target 4
    bw 41
  ]
  edge [
    source 2
    target 6
    bw 39
  ]
  edge [
    source 3
    target 6
    bw 38
  ]
  edge [
    source 4
    target 5
    bw 14
  ]
  edge [
    source 5
    target 6
    bw 17
  ]
]
