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
  id 851
  arrival_time 8534.0
  lifetime 230.12023288553866
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
  ]
  node [
    id 1
    label "1"
    cpu 37
  ]
  node [
    id 2
    label "2"
    cpu 46
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 3
  ]
  node [
    id 5
    label "5"
    cpu 8
  ]
  node [
    id 6
    label "6"
    cpu 2
  ]
  node [
    id 7
    label "7"
    cpu 45
  ]
  node [
    id 8
    label "8"
    cpu 38
  ]
  node [
    id 9
    label "9"
    cpu 46
  ]
  edge [
    source 0
    target 1
    bw 30
  ]
  edge [
    source 0
    target 3
    bw 32
  ]
  edge [
    source 0
    target 5
    bw 19
  ]
  edge [
    source 0
    target 6
    bw 35
  ]
  edge [
    source 0
    target 8
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 17
  ]
  edge [
    source 1
    target 4
    bw 4
  ]
  edge [
    source 1
    target 5
    bw 50
  ]
  edge [
    source 1
    target 6
    bw 49
  ]
  edge [
    source 1
    target 9
    bw 16
  ]
  edge [
    source 2
    target 3
    bw 24
  ]
  edge [
    source 2
    target 5
    bw 46
  ]
  edge [
    source 2
    target 8
    bw 42
  ]
  edge [
    source 2
    target 9
    bw 5
  ]
  edge [
    source 3
    target 5
    bw 4
  ]
  edge [
    source 3
    target 6
    bw 21
  ]
  edge [
    source 4
    target 5
    bw 44
  ]
  edge [
    source 4
    target 6
    bw 23
  ]
  edge [
    source 5
    target 9
    bw 11
  ]
  edge [
    source 6
    target 9
    bw 7
  ]
  edge [
    source 7
    target 9
    bw 36
  ]
]
