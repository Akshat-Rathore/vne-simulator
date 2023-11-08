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
  id 1932
  arrival_time 19401.0
  lifetime 1032.5366301576537
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
    cpu 46
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  node [
    id 4
    label "4"
    cpu 27
  ]
  node [
    id 5
    label "5"
    cpu 23
  ]
  node [
    id 6
    label "6"
    cpu 49
  ]
  node [
    id 7
    label "7"
    cpu 27
  ]
  node [
    id 8
    label "8"
    cpu 45
  ]
  edge [
    source 0
    target 4
    bw 48
  ]
  edge [
    source 0
    target 7
    bw 30
  ]
  edge [
    source 0
    target 8
    bw 32
  ]
  edge [
    source 1
    target 2
    bw 12
  ]
  edge [
    source 1
    target 4
    bw 49
  ]
  edge [
    source 1
    target 7
    bw 3
  ]
  edge [
    source 2
    target 6
    bw 40
  ]
  edge [
    source 3
    target 4
    bw 1
  ]
  edge [
    source 3
    target 6
    bw 23
  ]
  edge [
    source 3
    target 7
    bw 34
  ]
  edge [
    source 3
    target 8
    bw 15
  ]
  edge [
    source 4
    target 6
    bw 1
  ]
  edge [
    source 4
    target 7
    bw 9
  ]
  edge [
    source 5
    target 7
    bw 28
  ]
  edge [
    source 5
    target 8
    bw 13
  ]
  edge [
    source 6
    target 7
    bw 28
  ]
]
