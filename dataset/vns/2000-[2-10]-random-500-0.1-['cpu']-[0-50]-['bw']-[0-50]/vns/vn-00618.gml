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
  id 618
  arrival_time 6239.0
  lifetime 296.97680968906764
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 48
  ]
  node [
    id 1
    label "1"
    cpu 36
  ]
  node [
    id 2
    label "2"
    cpu 20
  ]
  node [
    id 3
    label "3"
    cpu 45
  ]
  node [
    id 4
    label "4"
    cpu 14
  ]
  node [
    id 5
    label "5"
    cpu 46
  ]
  node [
    id 6
    label "6"
    cpu 10
  ]
  node [
    id 7
    label "7"
    cpu 17
  ]
  node [
    id 8
    label "8"
    cpu 45
  ]
  edge [
    source 0
    target 1
    bw 10
  ]
  edge [
    source 0
    target 2
    bw 11
  ]
  edge [
    source 0
    target 3
    bw 1
  ]
  edge [
    source 0
    target 4
    bw 33
  ]
  edge [
    source 0
    target 6
    bw 25
  ]
  edge [
    source 0
    target 8
    bw 14
  ]
  edge [
    source 1
    target 3
    bw 8
  ]
  edge [
    source 1
    target 7
    bw 28
  ]
  edge [
    source 1
    target 8
    bw 39
  ]
  edge [
    source 2
    target 4
    bw 43
  ]
  edge [
    source 2
    target 5
    bw 27
  ]
  edge [
    source 2
    target 7
    bw 50
  ]
  edge [
    source 2
    target 8
    bw 23
  ]
  edge [
    source 3
    target 4
    bw 25
  ]
  edge [
    source 3
    target 5
    bw 11
  ]
  edge [
    source 3
    target 6
    bw 15
  ]
  edge [
    source 4
    target 5
    bw 14
  ]
  edge [
    source 4
    target 8
    bw 6
  ]
  edge [
    source 5
    target 6
    bw 43
  ]
  edge [
    source 5
    target 8
    bw 43
  ]
]
