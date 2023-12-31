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
  id 9
  arrival_time 104.0
  lifetime 325.58704473180444
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 45
  ]
  node [
    id 1
    label "1"
    cpu 29
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 20
  ]
  node [
    id 6
    label "6"
    cpu 36
  ]
  node [
    id 7
    label "7"
    cpu 42
  ]
  edge [
    source 0
    target 3
    bw 25
  ]
  edge [
    source 0
    target 4
    bw 4
  ]
  edge [
    source 1
    target 2
    bw 41
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 1
    target 5
    bw 15
  ]
  edge [
    source 1
    target 6
    bw 7
  ]
  edge [
    source 2
    target 3
    bw 22
  ]
  edge [
    source 2
    target 5
    bw 19
  ]
  edge [
    source 2
    target 6
    bw 29
  ]
  edge [
    source 2
    target 7
    bw 21
  ]
  edge [
    source 3
    target 4
    bw 0
  ]
  edge [
    source 3
    target 6
    bw 8
  ]
  edge [
    source 4
    target 5
    bw 2
  ]
  edge [
    source 4
    target 6
    bw 30
  ]
  edge [
    source 4
    target 7
    bw 43
  ]
  edge [
    source 6
    target 7
    bw 34
  ]
]
