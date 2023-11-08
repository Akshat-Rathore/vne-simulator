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
  id 1035
  arrival_time 10417.0
  lifetime 127.14808534766888
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
  ]
  node [
    id 1
    label "1"
    cpu 35
  ]
  node [
    id 2
    label "2"
    cpu 18
  ]
  node [
    id 3
    label "3"
    cpu 22
  ]
  node [
    id 4
    label "4"
    cpu 42
  ]
  node [
    id 5
    label "5"
    cpu 32
  ]
  node [
    id 6
    label "6"
    cpu 37
  ]
  node [
    id 7
    label "7"
    cpu 23
  ]
  node [
    id 8
    label "8"
    cpu 17
  ]
  edge [
    source 0
    target 1
    bw 37
  ]
  edge [
    source 0
    target 5
    bw 12
  ]
  edge [
    source 0
    target 6
    bw 37
  ]
  edge [
    source 1
    target 3
    bw 27
  ]
  edge [
    source 1
    target 6
    bw 38
  ]
  edge [
    source 1
    target 7
    bw 3
  ]
  edge [
    source 1
    target 8
    bw 7
  ]
  edge [
    source 2
    target 5
    bw 15
  ]
  edge [
    source 2
    target 6
    bw 38
  ]
  edge [
    source 2
    target 7
    bw 40
  ]
  edge [
    source 2
    target 8
    bw 13
  ]
  edge [
    source 3
    target 4
    bw 15
  ]
  edge [
    source 3
    target 6
    bw 22
  ]
  edge [
    source 4
    target 5
    bw 38
  ]
  edge [
    source 5
    target 6
    bw 20
  ]
  edge [
    source 5
    target 8
    bw 8
  ]
  edge [
    source 7
    target 8
    bw 29
  ]
]
