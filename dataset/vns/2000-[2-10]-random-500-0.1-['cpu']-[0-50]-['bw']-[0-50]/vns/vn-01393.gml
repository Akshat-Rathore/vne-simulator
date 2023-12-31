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
  id 1393
  arrival_time 14047.0
  lifetime 621.9889637470649
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 40
  ]
  node [
    id 1
    label "1"
    cpu 49
  ]
  node [
    id 2
    label "2"
    cpu 40
  ]
  node [
    id 3
    label "3"
    cpu 7
  ]
  node [
    id 4
    label "4"
    cpu 44
  ]
  node [
    id 5
    label "5"
    cpu 15
  ]
  node [
    id 6
    label "6"
    cpu 11
  ]
  node [
    id 7
    label "7"
    cpu 3
  ]
  node [
    id 8
    label "8"
    cpu 41
  ]
  node [
    id 9
    label "9"
    cpu 12
  ]
  edge [
    source 0
    target 1
    bw 26
  ]
  edge [
    source 0
    target 4
    bw 16
  ]
  edge [
    source 0
    target 7
    bw 29
  ]
  edge [
    source 1
    target 4
    bw 29
  ]
  edge [
    source 1
    target 5
    bw 14
  ]
  edge [
    source 1
    target 6
    bw 11
  ]
  edge [
    source 1
    target 7
    bw 33
  ]
  edge [
    source 1
    target 9
    bw 11
  ]
  edge [
    source 2
    target 6
    bw 23
  ]
  edge [
    source 2
    target 7
    bw 3
  ]
  edge [
    source 2
    target 8
    bw 41
  ]
  edge [
    source 2
    target 9
    bw 20
  ]
  edge [
    source 3
    target 4
    bw 38
  ]
  edge [
    source 3
    target 7
    bw 36
  ]
  edge [
    source 3
    target 8
    bw 28
  ]
  edge [
    source 4
    target 5
    bw 15
  ]
  edge [
    source 4
    target 7
    bw 37
  ]
  edge [
    source 4
    target 9
    bw 27
  ]
  edge [
    source 6
    target 9
    bw 42
  ]
]
