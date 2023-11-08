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
  id 1474
  arrival_time 14879.0
  lifetime 348.32150386327646
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 5
  ]
  node [
    id 1
    label "1"
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 4
  ]
  node [
    id 3
    label "3"
    cpu 42
  ]
  node [
    id 4
    label "4"
    cpu 29
  ]
  node [
    id 5
    label "5"
    cpu 10
  ]
  node [
    id 6
    label "6"
    cpu 22
  ]
  node [
    id 7
    label "7"
    cpu 48
  ]
  node [
    id 8
    label "8"
    cpu 10
  ]
  edge [
    source 0
    target 1
    bw 13
  ]
  edge [
    source 0
    target 2
    bw 7
  ]
  edge [
    source 0
    target 4
    bw 41
  ]
  edge [
    source 0
    target 7
    bw 35
  ]
  edge [
    source 1
    target 6
    bw 25
  ]
  edge [
    source 2
    target 5
    bw 0
  ]
  edge [
    source 2
    target 7
    bw 33
  ]
  edge [
    source 2
    target 8
    bw 36
  ]
  edge [
    source 3
    target 4
    bw 50
  ]
  edge [
    source 3
    target 6
    bw 7
  ]
  edge [
    source 3
    target 8
    bw 2
  ]
  edge [
    source 4
    target 5
    bw 4
  ]
  edge [
    source 4
    target 6
    bw 44
  ]
  edge [
    source 4
    target 7
    bw 10
  ]
  edge [
    source 5
    target 7
    bw 24
  ]
  edge [
    source 5
    target 8
    bw 30
  ]
]
