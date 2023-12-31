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
  id 755
  arrival_time 7580.0
  lifetime 230.27601026232455
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 44
  ]
  node [
    id 1
    label "1"
    cpu 29
  ]
  node [
    id 2
    label "2"
    cpu 48
  ]
  node [
    id 3
    label "3"
    cpu 0
  ]
  node [
    id 4
    label "4"
    cpu 38
  ]
  node [
    id 5
    label "5"
    cpu 8
  ]
  node [
    id 6
    label "6"
    cpu 39
  ]
  node [
    id 7
    label "7"
    cpu 43
  ]
  node [
    id 8
    label "8"
    cpu 15
  ]
  node [
    id 9
    label "9"
    cpu 17
  ]
  edge [
    source 0
    target 2
    bw 42
  ]
  edge [
    source 0
    target 3
    bw 49
  ]
  edge [
    source 0
    target 6
    bw 48
  ]
  edge [
    source 0
    target 9
    bw 2
  ]
  edge [
    source 1
    target 2
    bw 16
  ]
  edge [
    source 1
    target 4
    bw 49
  ]
  edge [
    source 1
    target 7
    bw 39
  ]
  edge [
    source 1
    target 8
    bw 27
  ]
  edge [
    source 1
    target 9
    bw 19
  ]
  edge [
    source 2
    target 6
    bw 13
  ]
  edge [
    source 2
    target 9
    bw 16
  ]
  edge [
    source 3
    target 6
    bw 39
  ]
  edge [
    source 3
    target 7
    bw 34
  ]
  edge [
    source 4
    target 6
    bw 39
  ]
  edge [
    source 4
    target 8
    bw 38
  ]
  edge [
    source 4
    target 9
    bw 48
  ]
  edge [
    source 5
    target 7
    bw 4
  ]
  edge [
    source 5
    target 8
    bw 32
  ]
  edge [
    source 7
    target 8
    bw 47
  ]
]
