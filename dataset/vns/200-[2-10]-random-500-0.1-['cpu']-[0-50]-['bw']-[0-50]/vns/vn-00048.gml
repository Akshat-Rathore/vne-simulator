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
  id 48
  arrival_time 480.0
  lifetime 33.590358017205375
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 17
  ]
  node [
    id 1
    label "1"
    cpu 10
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  node [
    id 3
    label "3"
    cpu 38
  ]
  node [
    id 4
    label "4"
    cpu 23
  ]
  node [
    id 5
    label "5"
    cpu 48
  ]
  node [
    id 6
    label "6"
    cpu 29
  ]
  node [
    id 7
    label "7"
    cpu 15
  ]
  node [
    id 8
    label "8"
    cpu 7
  ]
  node [
    id 9
    label "9"
    cpu 21
  ]
  edge [
    source 0
    target 1
    bw 33
  ]
  edge [
    source 0
    target 2
    bw 45
  ]
  edge [
    source 0
    target 3
    bw 2
  ]
  edge [
    source 0
    target 7
    bw 12
  ]
  edge [
    source 0
    target 8
    bw 18
  ]
  edge [
    source 0
    target 9
    bw 41
  ]
  edge [
    source 1
    target 2
    bw 47
  ]
  edge [
    source 1
    target 3
    bw 50
  ]
  edge [
    source 1
    target 4
    bw 0
  ]
  edge [
    source 1
    target 5
    bw 30
  ]
  edge [
    source 1
    target 6
    bw 50
  ]
  edge [
    source 1
    target 8
    bw 46
  ]
  edge [
    source 1
    target 9
    bw 25
  ]
  edge [
    source 2
    target 3
    bw 4
  ]
  edge [
    source 2
    target 6
    bw 23
  ]
  edge [
    source 2
    target 7
    bw 29
  ]
  edge [
    source 2
    target 9
    bw 25
  ]
  edge [
    source 3
    target 5
    bw 25
  ]
  edge [
    source 3
    target 7
    bw 41
  ]
  edge [
    source 3
    target 9
    bw 3
  ]
  edge [
    source 4
    target 5
    bw 18
  ]
  edge [
    source 4
    target 6
    bw 26
  ]
  edge [
    source 4
    target 8
    bw 3
  ]
  edge [
    source 5
    target 6
    bw 43
  ]
  edge [
    source 5
    target 8
    bw 21
  ]
  edge [
    source 6
    target 7
    bw 3
  ]
  edge [
    source 6
    target 8
    bw 13
  ]
  edge [
    source 6
    target 9
    bw 27
  ]
  edge [
    source 7
    target 8
    bw 50
  ]
  edge [
    source 8
    target 9
    bw 13
  ]
]
