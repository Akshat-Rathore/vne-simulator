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
  id 349
  arrival_time 3549.0
  lifetime 267.45436834468575
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 47
  ]
  node [
    id 1
    label "1"
    cpu 38
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  node [
    id 4
    label "4"
    cpu 44
  ]
  node [
    id 5
    label "5"
    cpu 32
  ]
  node [
    id 6
    label "6"
    cpu 19
  ]
  node [
    id 7
    label "7"
    cpu 47
  ]
  node [
    id 8
    label "8"
    cpu 10
  ]
  node [
    id 9
    label "9"
    cpu 26
  ]
  edge [
    source 0
    target 5
    bw 10
  ]
  edge [
    source 0
    target 7
    bw 43
  ]
  edge [
    source 0
    target 9
    bw 23
  ]
  edge [
    source 1
    target 2
    bw 30
  ]
  edge [
    source 1
    target 3
    bw 8
  ]
  edge [
    source 1
    target 4
    bw 39
  ]
  edge [
    source 1
    target 5
    bw 26
  ]
  edge [
    source 1
    target 6
    bw 19
  ]
  edge [
    source 1
    target 7
    bw 41
  ]
  edge [
    source 1
    target 8
    bw 44
  ]
  edge [
    source 2
    target 4
    bw 5
  ]
  edge [
    source 2
    target 8
    bw 27
  ]
  edge [
    source 2
    target 9
    bw 16
  ]
  edge [
    source 3
    target 4
    bw 37
  ]
  edge [
    source 3
    target 7
    bw 46
  ]
  edge [
    source 3
    target 8
    bw 29
  ]
  edge [
    source 3
    target 9
    bw 2
  ]
  edge [
    source 4
    target 5
    bw 9
  ]
  edge [
    source 4
    target 6
    bw 36
  ]
  edge [
    source 4
    target 7
    bw 36
  ]
  edge [
    source 4
    target 9
    bw 4
  ]
  edge [
    source 5
    target 6
    bw 19
  ]
  edge [
    source 5
    target 7
    bw 24
  ]
  edge [
    source 5
    target 8
    bw 45
  ]
  edge [
    source 5
    target 9
    bw 9
  ]
  edge [
    source 6
    target 7
    bw 33
  ]
  edge [
    source 7
    target 8
    bw 46
  ]
  edge [
    source 7
    target 9
    bw 29
  ]
  edge [
    source 8
    target 9
    bw 13
  ]
]
