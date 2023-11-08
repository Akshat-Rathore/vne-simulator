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
  id 111
  arrival_time 1153.0
  lifetime 79.51669051465785
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
  ]
  node [
    id 1
    label "1"
    cpu 44
  ]
  node [
    id 2
    label "2"
    cpu 17
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 15
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 43
  ]
  node [
    id 7
    label "7"
    cpu 13
  ]
  node [
    id 8
    label "8"
    cpu 11
  ]
  edge [
    source 0
    target 2
    bw 3
  ]
  edge [
    source 0
    target 3
    bw 17
  ]
  edge [
    source 0
    target 4
    bw 46
  ]
  edge [
    source 0
    target 5
    bw 41
  ]
  edge [
    source 0
    target 6
    bw 15
  ]
  edge [
    source 0
    target 7
    bw 28
  ]
  edge [
    source 1
    target 4
    bw 3
  ]
  edge [
    source 1
    target 6
    bw 45
  ]
  edge [
    source 2
    target 3
    bw 19
  ]
  edge [
    source 2
    target 4
    bw 43
  ]
  edge [
    source 2
    target 5
    bw 44
  ]
  edge [
    source 2
    target 7
    bw 18
  ]
  edge [
    source 2
    target 8
    bw 18
  ]
  edge [
    source 3
    target 4
    bw 24
  ]
  edge [
    source 3
    target 6
    bw 35
  ]
  edge [
    source 3
    target 7
    bw 43
  ]
  edge [
    source 4
    target 8
    bw 10
  ]
  edge [
    source 5
    target 6
    bw 28
  ]
  edge [
    source 5
    target 7
    bw 27
  ]
  edge [
    source 5
    target 8
    bw 36
  ]
  edge [
    source 6
    target 8
    bw 28
  ]
]
