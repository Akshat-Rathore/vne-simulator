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
  id 107
  arrival_time 1044.0
  lifetime 251.55714829935667
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 18
  ]
  node [
    id 1
    label "1"
    cpu 16
  ]
  node [
    id 2
    label "2"
    cpu 17
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 11
  ]
  node [
    id 5
    label "5"
    cpu 7
  ]
  node [
    id 6
    label "6"
    cpu 6
  ]
  node [
    id 7
    label "7"
    cpu 43
  ]
  node [
    id 8
    label "8"
    cpu 49
  ]
  node [
    id 9
    label "9"
    cpu 4
  ]
  edge [
    source 0
    target 1
    bw 39
  ]
  edge [
    source 0
    target 2
    bw 43
  ]
  edge [
    source 0
    target 4
    bw 33
  ]
  edge [
    source 0
    target 7
    bw 0
  ]
  edge [
    source 1
    target 6
    bw 32
  ]
  edge [
    source 1
    target 9
    bw 28
  ]
  edge [
    source 2
    target 3
    bw 42
  ]
  edge [
    source 2
    target 4
    bw 15
  ]
  edge [
    source 2
    target 5
    bw 18
  ]
  edge [
    source 3
    target 4
    bw 21
  ]
  edge [
    source 3
    target 8
    bw 42
  ]
  edge [
    source 3
    target 9
    bw 1
  ]
  edge [
    source 4
    target 8
    bw 49
  ]
  edge [
    source 5
    target 6
    bw 48
  ]
  edge [
    source 5
    target 7
    bw 30
  ]
  edge [
    source 5
    target 9
    bw 26
  ]
  edge [
    source 6
    target 7
    bw 5
  ]
  edge [
    source 6
    target 8
    bw 27
  ]
  edge [
    source 6
    target 9
    bw 15
  ]
  edge [
    source 7
    target 8
    bw 39
  ]
  edge [
    source 8
    target 9
    bw 19
  ]
]
