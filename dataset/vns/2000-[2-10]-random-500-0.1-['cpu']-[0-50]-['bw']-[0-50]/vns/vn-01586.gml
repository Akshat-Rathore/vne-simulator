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
  id 1586
  arrival_time 15956.0
  lifetime 1643.0448138210263
  num_nodes 10
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
    cpu 14
  ]
  node [
    id 2
    label "2"
    cpu 20
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 49
  ]
  node [
    id 5
    label "5"
    cpu 28
  ]
  node [
    id 6
    label "6"
    cpu 9
  ]
  node [
    id 7
    label "7"
    cpu 12
  ]
  node [
    id 8
    label "8"
    cpu 1
  ]
  node [
    id 9
    label "9"
    cpu 14
  ]
  edge [
    source 0
    target 1
    bw 25
  ]
  edge [
    source 0
    target 2
    bw 4
  ]
  edge [
    source 0
    target 4
    bw 12
  ]
  edge [
    source 0
    target 6
    bw 6
  ]
  edge [
    source 0
    target 8
    bw 23
  ]
  edge [
    source 0
    target 9
    bw 41
  ]
  edge [
    source 1
    target 2
    bw 37
  ]
  edge [
    source 1
    target 6
    bw 20
  ]
  edge [
    source 2
    target 3
    bw 17
  ]
  edge [
    source 2
    target 4
    bw 40
  ]
  edge [
    source 2
    target 5
    bw 14
  ]
  edge [
    source 2
    target 8
    bw 5
  ]
  edge [
    source 3
    target 5
    bw 2
  ]
  edge [
    source 3
    target 6
    bw 25
  ]
  edge [
    source 3
    target 7
    bw 35
  ]
  edge [
    source 3
    target 8
    bw 37
  ]
  edge [
    source 3
    target 9
    bw 17
  ]
  edge [
    source 4
    target 5
    bw 5
  ]
  edge [
    source 4
    target 7
    bw 29
  ]
  edge [
    source 4
    target 9
    bw 1
  ]
  edge [
    source 5
    target 7
    bw 41
  ]
  edge [
    source 5
    target 9
    bw 11
  ]
  edge [
    source 7
    target 8
    bw 15
  ]
  edge [
    source 7
    target 9
    bw 46
  ]
  edge [
    source 8
    target 9
    bw 20
  ]
]
