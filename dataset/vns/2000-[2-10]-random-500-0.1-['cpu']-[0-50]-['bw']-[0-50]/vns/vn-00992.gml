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
  id 992
  arrival_time 9975.0
  lifetime 366.88410129975307
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 27
  ]
  node [
    id 1
    label "1"
    cpu 35
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 17
  ]
  node [
    id 4
    label "4"
    cpu 1
  ]
  node [
    id 5
    label "5"
    cpu 44
  ]
  node [
    id 6
    label "6"
    cpu 25
  ]
  node [
    id 7
    label "7"
    cpu 29
  ]
  node [
    id 8
    label "8"
    cpu 49
  ]
  node [
    id 9
    label "9"
    cpu 5
  ]
  edge [
    source 0
    target 3
    bw 24
  ]
  edge [
    source 0
    target 4
    bw 49
  ]
  edge [
    source 0
    target 5
    bw 1
  ]
  edge [
    source 0
    target 7
    bw 13
  ]
  edge [
    source 0
    target 9
    bw 36
  ]
  edge [
    source 1
    target 2
    bw 0
  ]
  edge [
    source 1
    target 7
    bw 23
  ]
  edge [
    source 2
    target 6
    bw 35
  ]
  edge [
    source 2
    target 8
    bw 4
  ]
  edge [
    source 3
    target 4
    bw 17
  ]
  edge [
    source 3
    target 5
    bw 9
  ]
  edge [
    source 4
    target 5
    bw 7
  ]
  edge [
    source 5
    target 7
    bw 5
  ]
  edge [
    source 6
    target 8
    bw 15
  ]
  edge [
    source 6
    target 9
    bw 44
  ]
  edge [
    source 8
    target 9
    bw 41
  ]
]
