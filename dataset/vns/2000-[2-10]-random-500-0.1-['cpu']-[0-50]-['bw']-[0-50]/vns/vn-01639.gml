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
  id 1639
  arrival_time 16488.0
  lifetime 297.02457909598445
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 31
  ]
  node [
    id 1
    label "1"
    cpu 35
  ]
  node [
    id 2
    label "2"
    cpu 14
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 42
  ]
  node [
    id 6
    label "6"
    cpu 37
  ]
  node [
    id 7
    label "7"
    cpu 20
  ]
  node [
    id 8
    label "8"
    cpu 43
  ]
  node [
    id 9
    label "9"
    cpu 5
  ]
  edge [
    source 0
    target 3
    bw 45
  ]
  edge [
    source 0
    target 5
    bw 43
  ]
  edge [
    source 0
    target 7
    bw 31
  ]
  edge [
    source 0
    target 8
    bw 30
  ]
  edge [
    source 0
    target 9
    bw 16
  ]
  edge [
    source 1
    target 2
    bw 27
  ]
  edge [
    source 1
    target 4
    bw 44
  ]
  edge [
    source 1
    target 6
    bw 20
  ]
  edge [
    source 1
    target 7
    bw 9
  ]
  edge [
    source 2
    target 3
    bw 42
  ]
  edge [
    source 2
    target 5
    bw 17
  ]
  edge [
    source 2
    target 7
    bw 23
  ]
  edge [
    source 2
    target 8
    bw 24
  ]
  edge [
    source 2
    target 9
    bw 33
  ]
  edge [
    source 3
    target 7
    bw 9
  ]
  edge [
    source 4
    target 7
    bw 37
  ]
  edge [
    source 4
    target 9
    bw 5
  ]
  edge [
    source 5
    target 6
    bw 50
  ]
  edge [
    source 5
    target 9
    bw 19
  ]
  edge [
    source 6
    target 7
    bw 1
  ]
  edge [
    source 6
    target 8
    bw 13
  ]
  edge [
    source 6
    target 9
    bw 22
  ]
]
