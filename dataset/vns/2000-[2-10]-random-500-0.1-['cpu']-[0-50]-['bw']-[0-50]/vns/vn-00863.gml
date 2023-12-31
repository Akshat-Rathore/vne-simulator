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
  id 863
  arrival_time 8674.0
  lifetime 72.2162374785151
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 47
  ]
  node [
    id 1
    label "1"
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 24
  ]
  node [
    id 5
    label "5"
    cpu 16
  ]
  node [
    id 6
    label "6"
    cpu 43
  ]
  node [
    id 7
    label "7"
    cpu 40
  ]
  node [
    id 8
    label "8"
    cpu 20
  ]
  node [
    id 9
    label "9"
    cpu 16
  ]
  edge [
    source 0
    target 1
    bw 3
  ]
  edge [
    source 0
    target 4
    bw 48
  ]
  edge [
    source 0
    target 6
    bw 18
  ]
  edge [
    source 0
    target 8
    bw 39
  ]
  edge [
    source 0
    target 9
    bw 45
  ]
  edge [
    source 1
    target 3
    bw 47
  ]
  edge [
    source 1
    target 4
    bw 47
  ]
  edge [
    source 1
    target 8
    bw 7
  ]
  edge [
    source 1
    target 9
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 28
  ]
  edge [
    source 2
    target 8
    bw 6
  ]
  edge [
    source 2
    target 9
    bw 6
  ]
  edge [
    source 3
    target 4
    bw 15
  ]
  edge [
    source 3
    target 5
    bw 32
  ]
  edge [
    source 3
    target 8
    bw 31
  ]
  edge [
    source 3
    target 9
    bw 2
  ]
  edge [
    source 4
    target 7
    bw 46
  ]
  edge [
    source 4
    target 9
    bw 33
  ]
  edge [
    source 5
    target 7
    bw 33
  ]
  edge [
    source 5
    target 8
    bw 5
  ]
  edge [
    source 6
    target 8
    bw 4
  ]
  edge [
    source 6
    target 9
    bw 48
  ]
  edge [
    source 7
    target 8
    bw 46
  ]
  edge [
    source 8
    target 9
    bw 5
  ]
]
