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
  id 744
  arrival_time 7480.0
  lifetime 30.21979661265904
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 8
  ]
  node [
    id 1
    label "1"
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 2
  ]
  node [
    id 3
    label "3"
    cpu 22
  ]
  node [
    id 4
    label "4"
    cpu 37
  ]
  node [
    id 5
    label "5"
    cpu 7
  ]
  node [
    id 6
    label "6"
    cpu 14
  ]
  node [
    id 7
    label "7"
    cpu 27
  ]
  node [
    id 8
    label "8"
    cpu 35
  ]
  node [
    id 9
    label "9"
    cpu 50
  ]
  edge [
    source 0
    target 2
    bw 18
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 0
    target 5
    bw 21
  ]
  edge [
    source 0
    target 6
    bw 50
  ]
  edge [
    source 0
    target 8
    bw 36
  ]
  edge [
    source 0
    target 9
    bw 49
  ]
  edge [
    source 1
    target 2
    bw 41
  ]
  edge [
    source 1
    target 5
    bw 48
  ]
  edge [
    source 1
    target 6
    bw 12
  ]
  edge [
    source 1
    target 9
    bw 36
  ]
  edge [
    source 2
    target 4
    bw 22
  ]
  edge [
    source 2
    target 5
    bw 41
  ]
  edge [
    source 2
    target 8
    bw 24
  ]
  edge [
    source 2
    target 9
    bw 27
  ]
  edge [
    source 3
    target 4
    bw 3
  ]
  edge [
    source 3
    target 5
    bw 10
  ]
  edge [
    source 3
    target 8
    bw 40
  ]
  edge [
    source 3
    target 9
    bw 28
  ]
  edge [
    source 4
    target 6
    bw 12
  ]
  edge [
    source 4
    target 9
    bw 12
  ]
  edge [
    source 5
    target 6
    bw 7
  ]
  edge [
    source 5
    target 7
    bw 36
  ]
  edge [
    source 5
    target 8
    bw 47
  ]
  edge [
    source 5
    target 9
    bw 4
  ]
  edge [
    source 6
    target 7
    bw 9
  ]
  edge [
    source 6
    target 8
    bw 49
  ]
  edge [
    source 6
    target 9
    bw 46
  ]
  edge [
    source 7
    target 9
    bw 6
  ]
]
