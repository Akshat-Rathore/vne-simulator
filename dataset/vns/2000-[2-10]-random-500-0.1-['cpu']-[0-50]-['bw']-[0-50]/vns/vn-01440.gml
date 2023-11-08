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
  id 1440
  arrival_time 14548.0
  lifetime 532.998653451512
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 0
  ]
  node [
    id 1
    label "1"
    cpu 15
  ]
  node [
    id 2
    label "2"
    cpu 35
  ]
  node [
    id 3
    label "3"
    cpu 16
  ]
  node [
    id 4
    label "4"
    cpu 29
  ]
  node [
    id 5
    label "5"
    cpu 50
  ]
  node [
    id 6
    label "6"
    cpu 2
  ]
  node [
    id 7
    label "7"
    cpu 47
  ]
  node [
    id 8
    label "8"
    cpu 46
  ]
  node [
    id 9
    label "9"
    cpu 10
  ]
  edge [
    source 0
    target 1
    bw 22
  ]
  edge [
    source 0
    target 2
    bw 14
  ]
  edge [
    source 0
    target 3
    bw 50
  ]
  edge [
    source 0
    target 5
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 18
  ]
  edge [
    source 1
    target 6
    bw 42
  ]
  edge [
    source 1
    target 7
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 33
  ]
  edge [
    source 2
    target 5
    bw 20
  ]
  edge [
    source 2
    target 9
    bw 30
  ]
  edge [
    source 3
    target 4
    bw 41
  ]
  edge [
    source 3
    target 5
    bw 26
  ]
  edge [
    source 3
    target 7
    bw 46
  ]
  edge [
    source 4
    target 5
    bw 19
  ]
  edge [
    source 4
    target 7
    bw 8
  ]
  edge [
    source 4
    target 8
    bw 39
  ]
  edge [
    source 4
    target 9
    bw 34
  ]
  edge [
    source 5
    target 7
    bw 41
  ]
  edge [
    source 5
    target 9
    bw 5
  ]
  edge [
    source 6
    target 7
    bw 30
  ]
  edge [
    source 7
    target 9
    bw 15
  ]
]
