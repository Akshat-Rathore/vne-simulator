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
  id 1824
  arrival_time 18308.0
  lifetime 975.2191953265656
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 39
  ]
  node [
    id 2
    label "2"
    cpu 11
  ]
  node [
    id 3
    label "3"
    cpu 1
  ]
  node [
    id 4
    label "4"
    cpu 36
  ]
  node [
    id 5
    label "5"
    cpu 23
  ]
  node [
    id 6
    label "6"
    cpu 4
  ]
  node [
    id 7
    label "7"
    cpu 30
  ]
  node [
    id 8
    label "8"
    cpu 22
  ]
  node [
    id 9
    label "9"
    cpu 47
  ]
  edge [
    source 0
    target 1
    bw 20
  ]
  edge [
    source 0
    target 4
    bw 49
  ]
  edge [
    source 0
    target 5
    bw 50
  ]
  edge [
    source 0
    target 7
    bw 33
  ]
  edge [
    source 0
    target 8
    bw 23
  ]
  edge [
    source 1
    target 4
    bw 36
  ]
  edge [
    source 1
    target 5
    bw 4
  ]
  edge [
    source 1
    target 6
    bw 40
  ]
  edge [
    source 1
    target 8
    bw 27
  ]
  edge [
    source 1
    target 9
    bw 7
  ]
  edge [
    source 2
    target 6
    bw 12
  ]
  edge [
    source 2
    target 7
    bw 39
  ]
  edge [
    source 2
    target 8
    bw 20
  ]
  edge [
    source 3
    target 5
    bw 10
  ]
  edge [
    source 3
    target 6
    bw 30
  ]
  edge [
    source 3
    target 8
    bw 39
  ]
  edge [
    source 4
    target 9
    bw 26
  ]
  edge [
    source 5
    target 7
    bw 12
  ]
  edge [
    source 5
    target 8
    bw 43
  ]
  edge [
    source 6
    target 7
    bw 30
  ]
  edge [
    source 7
    target 8
    bw 47
  ]
]
