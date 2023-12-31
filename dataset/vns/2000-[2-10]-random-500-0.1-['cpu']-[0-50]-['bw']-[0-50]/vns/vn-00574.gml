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
  id 574
  arrival_time 5760.0
  lifetime 685.5566291178437
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 37
  ]
  node [
    id 1
    label "1"
    cpu 34
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 16
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 50
  ]
  node [
    id 7
    label "7"
    cpu 15
  ]
  node [
    id 8
    label "8"
    cpu 34
  ]
  node [
    id 9
    label "9"
    cpu 7
  ]
  edge [
    source 0
    target 2
    bw 42
  ]
  edge [
    source 0
    target 5
    bw 44
  ]
  edge [
    source 0
    target 7
    bw 5
  ]
  edge [
    source 0
    target 8
    bw 41
  ]
  edge [
    source 0
    target 9
    bw 22
  ]
  edge [
    source 1
    target 2
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 37
  ]
  edge [
    source 1
    target 4
    bw 11
  ]
  edge [
    source 1
    target 5
    bw 24
  ]
  edge [
    source 1
    target 6
    bw 31
  ]
  edge [
    source 1
    target 7
    bw 33
  ]
  edge [
    source 1
    target 9
    bw 15
  ]
  edge [
    source 2
    target 6
    bw 11
  ]
  edge [
    source 2
    target 7
    bw 9
  ]
  edge [
    source 2
    target 8
    bw 37
  ]
  edge [
    source 2
    target 9
    bw 30
  ]
  edge [
    source 3
    target 4
    bw 28
  ]
  edge [
    source 3
    target 5
    bw 19
  ]
  edge [
    source 3
    target 6
    bw 3
  ]
  edge [
    source 3
    target 9
    bw 15
  ]
  edge [
    source 4
    target 8
    bw 0
  ]
  edge [
    source 4
    target 9
    bw 6
  ]
  edge [
    source 5
    target 6
    bw 34
  ]
  edge [
    source 5
    target 8
    bw 18
  ]
  edge [
    source 6
    target 7
    bw 33
  ]
  edge [
    source 6
    target 9
    bw 48
  ]
]
