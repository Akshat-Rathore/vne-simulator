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
  id 1574
  arrival_time 15834.0
  lifetime 1680.8273946937254
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 13
  ]
  node [
    id 1
    label "1"
    cpu 6
  ]
  node [
    id 2
    label "2"
    cpu 8
  ]
  node [
    id 3
    label "3"
    cpu 45
  ]
  node [
    id 4
    label "4"
    cpu 7
  ]
  node [
    id 5
    label "5"
    cpu 29
  ]
  node [
    id 6
    label "6"
    cpu 45
  ]
  node [
    id 7
    label "7"
    cpu 7
  ]
  node [
    id 8
    label "8"
    cpu 49
  ]
  node [
    id 9
    label "9"
    cpu 33
  ]
  edge [
    source 0
    target 4
    bw 13
  ]
  edge [
    source 0
    target 6
    bw 25
  ]
  edge [
    source 0
    target 7
    bw 15
  ]
  edge [
    source 0
    target 8
    bw 4
  ]
  edge [
    source 1
    target 2
    bw 36
  ]
  edge [
    source 1
    target 3
    bw 19
  ]
  edge [
    source 1
    target 5
    bw 40
  ]
  edge [
    source 1
    target 6
    bw 42
  ]
  edge [
    source 1
    target 7
    bw 48
  ]
  edge [
    source 2
    target 4
    bw 27
  ]
  edge [
    source 2
    target 8
    bw 40
  ]
  edge [
    source 3
    target 5
    bw 46
  ]
  edge [
    source 3
    target 8
    bw 28
  ]
  edge [
    source 3
    target 9
    bw 25
  ]
  edge [
    source 5
    target 6
    bw 34
  ]
  edge [
    source 5
    target 7
    bw 37
  ]
  edge [
    source 5
    target 8
    bw 37
  ]
  edge [
    source 5
    target 9
    bw 2
  ]
  edge [
    source 6
    target 7
    bw 33
  ]
]
