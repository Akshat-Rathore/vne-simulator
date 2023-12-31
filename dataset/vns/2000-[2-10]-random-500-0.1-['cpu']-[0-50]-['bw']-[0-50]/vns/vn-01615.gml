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
  id 1615
  arrival_time 16239.0
  lifetime 43.67967629001473
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 44
  ]
  node [
    id 1
    label "1"
    cpu 7
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 20
  ]
  node [
    id 4
    label "4"
    cpu 41
  ]
  node [
    id 5
    label "5"
    cpu 35
  ]
  node [
    id 6
    label "6"
    cpu 3
  ]
  node [
    id 7
    label "7"
    cpu 48
  ]
  node [
    id 8
    label "8"
    cpu 23
  ]
  node [
    id 9
    label "9"
    cpu 17
  ]
  edge [
    source 0
    target 1
    bw 6
  ]
  edge [
    source 0
    target 2
    bw 24
  ]
  edge [
    source 0
    target 3
    bw 25
  ]
  edge [
    source 0
    target 7
    bw 30
  ]
  edge [
    source 0
    target 8
    bw 43
  ]
  edge [
    source 0
    target 9
    bw 14
  ]
  edge [
    source 1
    target 3
    bw 47
  ]
  edge [
    source 1
    target 4
    bw 17
  ]
  edge [
    source 2
    target 3
    bw 25
  ]
  edge [
    source 2
    target 4
    bw 5
  ]
  edge [
    source 2
    target 5
    bw 15
  ]
  edge [
    source 2
    target 6
    bw 35
  ]
  edge [
    source 3
    target 4
    bw 34
  ]
  edge [
    source 3
    target 5
    bw 21
  ]
  edge [
    source 3
    target 7
    bw 46
  ]
  edge [
    source 3
    target 8
    bw 39
  ]
  edge [
    source 3
    target 9
    bw 17
  ]
  edge [
    source 4
    target 7
    bw 8
  ]
  edge [
    source 5
    target 6
    bw 45
  ]
  edge [
    source 5
    target 7
    bw 45
  ]
  edge [
    source 6
    target 7
    bw 30
  ]
  edge [
    source 6
    target 8
    bw 0
  ]
  edge [
    source 7
    target 9
    bw 34
  ]
]
