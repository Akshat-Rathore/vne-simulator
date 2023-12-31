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
  id 203
  arrival_time 2075.0
  lifetime 138.60857426589507
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 11
  ]
  node [
    id 1
    label "1"
    cpu 39
  ]
  node [
    id 2
    label "2"
    cpu 32
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 29
  ]
  node [
    id 6
    label "6"
    cpu 2
  ]
  node [
    id 7
    label "7"
    cpu 39
  ]
  node [
    id 8
    label "8"
    cpu 9
  ]
  edge [
    source 0
    target 3
    bw 33
  ]
  edge [
    source 0
    target 5
    bw 20
  ]
  edge [
    source 0
    target 6
    bw 13
  ]
  edge [
    source 0
    target 7
    bw 0
  ]
  edge [
    source 0
    target 8
    bw 48
  ]
  edge [
    source 1
    target 2
    bw 38
  ]
  edge [
    source 1
    target 3
    bw 10
  ]
  edge [
    source 1
    target 5
    bw 14
  ]
  edge [
    source 1
    target 6
    bw 28
  ]
  edge [
    source 2
    target 4
    bw 30
  ]
  edge [
    source 2
    target 5
    bw 31
  ]
  edge [
    source 2
    target 6
    bw 46
  ]
  edge [
    source 2
    target 8
    bw 24
  ]
  edge [
    source 3
    target 4
    bw 46
  ]
  edge [
    source 3
    target 5
    bw 35
  ]
  edge [
    source 4
    target 5
    bw 4
  ]
  edge [
    source 4
    target 6
    bw 42
  ]
  edge [
    source 4
    target 8
    bw 1
  ]
  edge [
    source 5
    target 6
    bw 10
  ]
  edge [
    source 6
    target 8
    bw 2
  ]
]
