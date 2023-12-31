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
  id 1263
  arrival_time 12758.0
  lifetime 425.05762386314393
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 23
  ]
  node [
    id 1
    label "1"
    cpu 36
  ]
  node [
    id 2
    label "2"
    cpu 28
  ]
  node [
    id 3
    label "3"
    cpu 49
  ]
  node [
    id 4
    label "4"
    cpu 0
  ]
  node [
    id 5
    label "5"
    cpu 35
  ]
  node [
    id 6
    label "6"
    cpu 48
  ]
  node [
    id 7
    label "7"
    cpu 46
  ]
  node [
    id 8
    label "8"
    cpu 35
  ]
  edge [
    source 0
    target 4
    bw 48
  ]
  edge [
    source 0
    target 6
    bw 13
  ]
  edge [
    source 0
    target 7
    bw 39
  ]
  edge [
    source 0
    target 8
    bw 45
  ]
  edge [
    source 1
    target 4
    bw 40
  ]
  edge [
    source 1
    target 5
    bw 48
  ]
  edge [
    source 1
    target 6
    bw 37
  ]
  edge [
    source 1
    target 8
    bw 28
  ]
  edge [
    source 2
    target 3
    bw 18
  ]
  edge [
    source 2
    target 4
    bw 1
  ]
  edge [
    source 2
    target 5
    bw 1
  ]
  edge [
    source 2
    target 8
    bw 28
  ]
  edge [
    source 3
    target 5
    bw 50
  ]
  edge [
    source 3
    target 7
    bw 43
  ]
  edge [
    source 3
    target 8
    bw 37
  ]
  edge [
    source 4
    target 6
    bw 33
  ]
  edge [
    source 5
    target 6
    bw 47
  ]
  edge [
    source 5
    target 8
    bw 31
  ]
  edge [
    source 6
    target 7
    bw 48
  ]
  edge [
    source 6
    target 8
    bw 20
  ]
]
