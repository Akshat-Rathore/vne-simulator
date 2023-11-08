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
  id 1190
  arrival_time 11995.0
  lifetime 1868.0674965216135
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 39
  ]
  node [
    id 1
    label "1"
    cpu 29
  ]
  node [
    id 2
    label "2"
    cpu 16
  ]
  node [
    id 3
    label "3"
    cpu 31
  ]
  node [
    id 4
    label "4"
    cpu 14
  ]
  node [
    id 5
    label "5"
    cpu 34
  ]
  node [
    id 6
    label "6"
    cpu 12
  ]
  node [
    id 7
    label "7"
    cpu 41
  ]
  node [
    id 8
    label "8"
    cpu 14
  ]
  node [
    id 9
    label "9"
    cpu 23
  ]
  edge [
    source 0
    target 1
    bw 29
  ]
  edge [
    source 0
    target 2
    bw 8
  ]
  edge [
    source 0
    target 3
    bw 23
  ]
  edge [
    source 0
    target 4
    bw 5
  ]
  edge [
    source 0
    target 8
    bw 39
  ]
  edge [
    source 1
    target 3
    bw 13
  ]
  edge [
    source 1
    target 4
    bw 35
  ]
  edge [
    source 1
    target 6
    bw 43
  ]
  edge [
    source 1
    target 8
    bw 13
  ]
  edge [
    source 1
    target 9
    bw 28
  ]
  edge [
    source 2
    target 4
    bw 23
  ]
  edge [
    source 2
    target 5
    bw 45
  ]
  edge [
    source 2
    target 7
    bw 22
  ]
  edge [
    source 2
    target 8
    bw 1
  ]
  edge [
    source 2
    target 9
    bw 12
  ]
  edge [
    source 3
    target 4
    bw 49
  ]
  edge [
    source 3
    target 5
    bw 41
  ]
  edge [
    source 3
    target 8
    bw 45
  ]
  edge [
    source 3
    target 9
    bw 8
  ]
  edge [
    source 4
    target 6
    bw 31
  ]
  edge [
    source 4
    target 7
    bw 20
  ]
  edge [
    source 4
    target 9
    bw 46
  ]
  edge [
    source 5
    target 7
    bw 0
  ]
  edge [
    source 7
    target 8
    bw 7
  ]
  edge [
    source 7
    target 9
    bw 17
  ]
]
