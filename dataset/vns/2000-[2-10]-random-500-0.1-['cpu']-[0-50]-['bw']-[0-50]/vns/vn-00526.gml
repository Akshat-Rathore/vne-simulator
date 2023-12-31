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
  id 526
  arrival_time 5273.0
  lifetime 50.086237087350405
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 28
  ]
  node [
    id 1
    label "1"
    cpu 50
  ]
  node [
    id 2
    label "2"
    cpu 46
  ]
  node [
    id 3
    label "3"
    cpu 16
  ]
  node [
    id 4
    label "4"
    cpu 24
  ]
  node [
    id 5
    label "5"
    cpu 32
  ]
  node [
    id 6
    label "6"
    cpu 17
  ]
  node [
    id 7
    label "7"
    cpu 7
  ]
  node [
    id 8
    label "8"
    cpu 33
  ]
  edge [
    source 0
    target 3
    bw 12
  ]
  edge [
    source 0
    target 4
    bw 36
  ]
  edge [
    source 0
    target 7
    bw 32
  ]
  edge [
    source 0
    target 8
    bw 1
  ]
  edge [
    source 1
    target 3
    bw 6
  ]
  edge [
    source 1
    target 4
    bw 9
  ]
  edge [
    source 1
    target 5
    bw 41
  ]
  edge [
    source 1
    target 6
    bw 35
  ]
  edge [
    source 1
    target 7
    bw 39
  ]
  edge [
    source 2
    target 3
    bw 8
  ]
  edge [
    source 2
    target 4
    bw 7
  ]
  edge [
    source 2
    target 5
    bw 34
  ]
  edge [
    source 3
    target 8
    bw 47
  ]
  edge [
    source 5
    target 6
    bw 17
  ]
  edge [
    source 5
    target 7
    bw 19
  ]
  edge [
    source 5
    target 8
    bw 50
  ]
  edge [
    source 7
    target 8
    bw 13
  ]
]
