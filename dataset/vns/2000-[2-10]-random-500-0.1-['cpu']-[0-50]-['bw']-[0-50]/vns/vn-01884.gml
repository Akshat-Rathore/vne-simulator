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
  id 1884
  arrival_time 18885.0
  lifetime 289.19971173361205
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 23
  ]
  node [
    id 1
    label "1"
    cpu 39
  ]
  node [
    id 2
    label "2"
    cpu 45
  ]
  node [
    id 3
    label "3"
    cpu 33
  ]
  node [
    id 4
    label "4"
    cpu 32
  ]
  node [
    id 5
    label "5"
    cpu 44
  ]
  node [
    id 6
    label "6"
    cpu 35
  ]
  node [
    id 7
    label "7"
    cpu 41
  ]
  edge [
    source 0
    target 6
    bw 40
  ]
  edge [
    source 1
    target 2
    bw 4
  ]
  edge [
    source 1
    target 4
    bw 20
  ]
  edge [
    source 1
    target 5
    bw 6
  ]
  edge [
    source 1
    target 7
    bw 49
  ]
  edge [
    source 2
    target 4
    bw 25
  ]
  edge [
    source 3
    target 4
    bw 17
  ]
  edge [
    source 3
    target 5
    bw 47
  ]
  edge [
    source 3
    target 6
    bw 35
  ]
  edge [
    source 3
    target 7
    bw 33
  ]
  edge [
    source 4
    target 5
    bw 4
  ]
  edge [
    source 4
    target 7
    bw 14
  ]
  edge [
    source 5
    target 6
    bw 8
  ]
  edge [
    source 5
    target 7
    bw 20
  ]
  edge [
    source 6
    target 7
    bw 9
  ]
]
