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
  id 781
  arrival_time 7825.0
  lifetime 431.4878234958472
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 11
  ]
  node [
    id 1
    label "1"
    cpu 17
  ]
  node [
    id 2
    label "2"
    cpu 1
  ]
  node [
    id 3
    label "3"
    cpu 34
  ]
  node [
    id 4
    label "4"
    cpu 9
  ]
  node [
    id 5
    label "5"
    cpu 20
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  node [
    id 7
    label "7"
    cpu 39
  ]
  node [
    id 8
    label "8"
    cpu 12
  ]
  node [
    id 9
    label "9"
    cpu 41
  ]
  edge [
    source 0
    target 2
    bw 32
  ]
  edge [
    source 0
    target 3
    bw 50
  ]
  edge [
    source 0
    target 4
    bw 15
  ]
  edge [
    source 0
    target 8
    bw 37
  ]
  edge [
    source 1
    target 2
    bw 14
  ]
  edge [
    source 1
    target 6
    bw 48
  ]
  edge [
    source 1
    target 8
    bw 11
  ]
  edge [
    source 1
    target 9
    bw 24
  ]
  edge [
    source 2
    target 3
    bw 20
  ]
  edge [
    source 2
    target 4
    bw 38
  ]
  edge [
    source 2
    target 5
    bw 42
  ]
  edge [
    source 2
    target 8
    bw 38
  ]
  edge [
    source 2
    target 9
    bw 31
  ]
  edge [
    source 3
    target 6
    bw 26
  ]
  edge [
    source 3
    target 8
    bw 41
  ]
  edge [
    source 4
    target 5
    bw 39
  ]
  edge [
    source 4
    target 7
    bw 44
  ]
  edge [
    source 4
    target 8
    bw 7
  ]
  edge [
    source 4
    target 9
    bw 48
  ]
  edge [
    source 5
    target 6
    bw 36
  ]
  edge [
    source 5
    target 8
    bw 18
  ]
]
