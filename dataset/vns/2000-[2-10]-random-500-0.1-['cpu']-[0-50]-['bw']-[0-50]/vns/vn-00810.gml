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
  id 810
  arrival_time 8109.0
  lifetime 523.2523122741005
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 46
  ]
  node [
    id 1
    label "1"
    cpu 17
  ]
  node [
    id 2
    label "2"
    cpu 50
  ]
  node [
    id 3
    label "3"
    cpu 8
  ]
  node [
    id 4
    label "4"
    cpu 10
  ]
  node [
    id 5
    label "5"
    cpu 0
  ]
  node [
    id 6
    label "6"
    cpu 5
  ]
  node [
    id 7
    label "7"
    cpu 27
  ]
  edge [
    source 0
    target 4
    bw 4
  ]
  edge [
    source 0
    target 5
    bw 35
  ]
  edge [
    source 0
    target 6
    bw 19
  ]
  edge [
    source 0
    target 7
    bw 8
  ]
  edge [
    source 1
    target 3
    bw 18
  ]
  edge [
    source 1
    target 4
    bw 41
  ]
  edge [
    source 2
    target 3
    bw 45
  ]
  edge [
    source 3
    target 4
    bw 16
  ]
  edge [
    source 3
    target 5
    bw 16
  ]
  edge [
    source 3
    target 6
    bw 33
  ]
  edge [
    source 3
    target 7
    bw 6
  ]
  edge [
    source 4
    target 6
    bw 44
  ]
  edge [
    source 4
    target 7
    bw 50
  ]
  edge [
    source 5
    target 7
    bw 15
  ]
]
