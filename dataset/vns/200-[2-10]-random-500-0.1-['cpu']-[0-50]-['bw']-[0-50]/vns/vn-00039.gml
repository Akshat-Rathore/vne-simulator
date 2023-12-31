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
  id 39
  arrival_time 393.0
  lifetime 251.81618963471308
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
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 26
  ]
  node [
    id 4
    label "4"
    cpu 20
  ]
  node [
    id 5
    label "5"
    cpu 20
  ]
  node [
    id 6
    label "6"
    cpu 31
  ]
  node [
    id 7
    label "7"
    cpu 39
  ]
  node [
    id 8
    label "8"
    cpu 36
  ]
  node [
    id 9
    label "9"
    cpu 44
  ]
  edge [
    source 0
    target 1
    bw 41
  ]
  edge [
    source 0
    target 4
    bw 5
  ]
  edge [
    source 0
    target 5
    bw 7
  ]
  edge [
    source 0
    target 6
    bw 10
  ]
  edge [
    source 0
    target 9
    bw 49
  ]
  edge [
    source 1
    target 2
    bw 16
  ]
  edge [
    source 1
    target 3
    bw 17
  ]
  edge [
    source 1
    target 4
    bw 7
  ]
  edge [
    source 1
    target 7
    bw 21
  ]
  edge [
    source 1
    target 8
    bw 36
  ]
  edge [
    source 1
    target 9
    bw 48
  ]
  edge [
    source 2
    target 4
    bw 40
  ]
  edge [
    source 2
    target 9
    bw 19
  ]
  edge [
    source 3
    target 4
    bw 11
  ]
  edge [
    source 3
    target 6
    bw 36
  ]
  edge [
    source 3
    target 7
    bw 18
  ]
  edge [
    source 3
    target 9
    bw 34
  ]
  edge [
    source 4
    target 6
    bw 0
  ]
  edge [
    source 4
    target 8
    bw 13
  ]
  edge [
    source 4
    target 9
    bw 35
  ]
  edge [
    source 5
    target 8
    bw 9
  ]
  edge [
    source 5
    target 9
    bw 44
  ]
  edge [
    source 6
    target 7
    bw 7
  ]
  edge [
    source 6
    target 8
    bw 29
  ]
  edge [
    source 7
    target 8
    bw 0
  ]
  edge [
    source 7
    target 9
    bw 42
  ]
]
