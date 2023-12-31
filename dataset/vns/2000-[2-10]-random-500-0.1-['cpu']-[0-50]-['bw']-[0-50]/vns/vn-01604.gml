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
  id 1604
  arrival_time 16139.0
  lifetime 105.43337657644821
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 15
  ]
  node [
    id 1
    label "1"
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 17
  ]
  node [
    id 3
    label "3"
    cpu 37
  ]
  node [
    id 4
    label "4"
    cpu 5
  ]
  node [
    id 5
    label "5"
    cpu 28
  ]
  node [
    id 6
    label "6"
    cpu 33
  ]
  node [
    id 7
    label "7"
    cpu 33
  ]
  node [
    id 8
    label "8"
    cpu 38
  ]
  node [
    id 9
    label "9"
    cpu 9
  ]
  edge [
    source 0
    target 4
    bw 12
  ]
  edge [
    source 0
    target 6
    bw 2
  ]
  edge [
    source 0
    target 7
    bw 25
  ]
  edge [
    source 0
    target 8
    bw 27
  ]
  edge [
    source 1
    target 2
    bw 30
  ]
  edge [
    source 1
    target 3
    bw 34
  ]
  edge [
    source 1
    target 4
    bw 9
  ]
  edge [
    source 1
    target 5
    bw 10
  ]
  edge [
    source 1
    target 6
    bw 28
  ]
  edge [
    source 1
    target 7
    bw 34
  ]
  edge [
    source 2
    target 4
    bw 20
  ]
  edge [
    source 2
    target 5
    bw 13
  ]
  edge [
    source 2
    target 6
    bw 19
  ]
  edge [
    source 2
    target 7
    bw 8
  ]
  edge [
    source 2
    target 9
    bw 1
  ]
  edge [
    source 3
    target 7
    bw 20
  ]
  edge [
    source 4
    target 6
    bw 23
  ]
  edge [
    source 4
    target 7
    bw 30
  ]
  edge [
    source 4
    target 8
    bw 25
  ]
  edge [
    source 5
    target 6
    bw 15
  ]
  edge [
    source 5
    target 8
    bw 9
  ]
  edge [
    source 5
    target 9
    bw 19
  ]
  edge [
    source 6
    target 7
    bw 36
  ]
  edge [
    source 6
    target 9
    bw 26
  ]
  edge [
    source 7
    target 9
    bw 11
  ]
]
