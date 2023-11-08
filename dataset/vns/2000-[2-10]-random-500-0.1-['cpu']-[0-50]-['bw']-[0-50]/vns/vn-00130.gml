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
  id 130
  arrival_time 1326.0
  lifetime 405.68433905186646
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 22
  ]
  node [
    id 1
    label "1"
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 3
  ]
  node [
    id 3
    label "3"
    cpu 24
  ]
  node [
    id 4
    label "4"
    cpu 36
  ]
  node [
    id 5
    label "5"
    cpu 2
  ]
  node [
    id 6
    label "6"
    cpu 42
  ]
  node [
    id 7
    label "7"
    cpu 21
  ]
  node [
    id 8
    label "8"
    cpu 23
  ]
  node [
    id 9
    label "9"
    cpu 28
  ]
  edge [
    source 0
    target 1
    bw 29
  ]
  edge [
    source 0
    target 2
    bw 1
  ]
  edge [
    source 0
    target 3
    bw 33
  ]
  edge [
    source 0
    target 4
    bw 19
  ]
  edge [
    source 0
    target 8
    bw 36
  ]
  edge [
    source 1
    target 2
    bw 21
  ]
  edge [
    source 1
    target 3
    bw 25
  ]
  edge [
    source 1
    target 4
    bw 36
  ]
  edge [
    source 1
    target 6
    bw 50
  ]
  edge [
    source 1
    target 8
    bw 13
  ]
  edge [
    source 1
    target 9
    bw 47
  ]
  edge [
    source 2
    target 5
    bw 41
  ]
  edge [
    source 2
    target 6
    bw 37
  ]
  edge [
    source 2
    target 8
    bw 40
  ]
  edge [
    source 2
    target 9
    bw 17
  ]
  edge [
    source 3
    target 4
    bw 15
  ]
  edge [
    source 3
    target 5
    bw 29
  ]
  edge [
    source 3
    target 8
    bw 29
  ]
  edge [
    source 3
    target 9
    bw 38
  ]
  edge [
    source 4
    target 5
    bw 46
  ]
  edge [
    source 4
    target 6
    bw 48
  ]
  edge [
    source 4
    target 9
    bw 21
  ]
  edge [
    source 5
    target 7
    bw 7
  ]
  edge [
    source 6
    target 9
    bw 27
  ]
]