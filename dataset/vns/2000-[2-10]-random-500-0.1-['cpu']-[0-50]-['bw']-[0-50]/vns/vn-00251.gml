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
  id 251
  arrival_time 2559.0
  lifetime 186.5064342328792
  num_nodes 10
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
    cpu 5
  ]
  node [
    id 2
    label "2"
    cpu 32
  ]
  node [
    id 3
    label "3"
    cpu 30
  ]
  node [
    id 4
    label "4"
    cpu 30
  ]
  node [
    id 5
    label "5"
    cpu 14
  ]
  node [
    id 6
    label "6"
    cpu 42
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  node [
    id 8
    label "8"
    cpu 9
  ]
  node [
    id 9
    label "9"
    cpu 23
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
    target 3
    bw 37
  ]
  edge [
    source 0
    target 4
    bw 3
  ]
  edge [
    source 0
    target 5
    bw 32
  ]
  edge [
    source 0
    target 7
    bw 28
  ]
  edge [
    source 0
    target 8
    bw 32
  ]
  edge [
    source 1
    target 3
    bw 0
  ]
  edge [
    source 1
    target 5
    bw 23
  ]
  edge [
    source 2
    target 4
    bw 49
  ]
  edge [
    source 2
    target 6
    bw 40
  ]
  edge [
    source 2
    target 8
    bw 2
  ]
  edge [
    source 3
    target 4
    bw 40
  ]
  edge [
    source 3
    target 5
    bw 42
  ]
  edge [
    source 3
    target 6
    bw 40
  ]
  edge [
    source 3
    target 7
    bw 43
  ]
  edge [
    source 3
    target 8
    bw 44
  ]
  edge [
    source 3
    target 9
    bw 19
  ]
  edge [
    source 4
    target 5
    bw 38
  ]
  edge [
    source 4
    target 6
    bw 39
  ]
  edge [
    source 4
    target 7
    bw 38
  ]
  edge [
    source 4
    target 8
    bw 29
  ]
  edge [
    source 5
    target 6
    bw 34
  ]
  edge [
    source 5
    target 7
    bw 33
  ]
  edge [
    source 6
    target 8
    bw 22
  ]
  edge [
    source 6
    target 9
    bw 21
  ]
]
