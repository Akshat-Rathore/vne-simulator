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
  id 718
  arrival_time 7233.0
  lifetime 301.100114090629
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
  ]
  node [
    id 1
    label "1"
    cpu 16
  ]
  node [
    id 2
    label "2"
    cpu 1
  ]
  node [
    id 3
    label "3"
    cpu 50
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 33
  ]
  node [
    id 6
    label "6"
    cpu 43
  ]
  node [
    id 7
    label "7"
    cpu 9
  ]
  node [
    id 8
    label "8"
    cpu 30
  ]
  node [
    id 9
    label "9"
    cpu 0
  ]
  edge [
    source 0
    target 1
    bw 33
  ]
  edge [
    source 0
    target 4
    bw 50
  ]
  edge [
    source 0
    target 5
    bw 33
  ]
  edge [
    source 0
    target 6
    bw 18
  ]
  edge [
    source 0
    target 9
    bw 21
  ]
  edge [
    source 1
    target 3
    bw 19
  ]
  edge [
    source 1
    target 4
    bw 25
  ]
  edge [
    source 1
    target 5
    bw 30
  ]
  edge [
    source 1
    target 6
    bw 13
  ]
  edge [
    source 2
    target 4
    bw 25
  ]
  edge [
    source 3
    target 6
    bw 18
  ]
  edge [
    source 3
    target 7
    bw 45
  ]
  edge [
    source 3
    target 8
    bw 20
  ]
  edge [
    source 4
    target 6
    bw 26
  ]
  edge [
    source 4
    target 7
    bw 38
  ]
  edge [
    source 4
    target 8
    bw 19
  ]
  edge [
    source 5
    target 6
    bw 37
  ]
  edge [
    source 5
    target 7
    bw 13
  ]
  edge [
    source 5
    target 9
    bw 39
  ]
  edge [
    source 6
    target 7
    bw 12
  ]
  edge [
    source 6
    target 8
    bw 2
  ]
  edge [
    source 6
    target 9
    bw 7
  ]
  edge [
    source 8
    target 9
    bw 1
  ]
]
