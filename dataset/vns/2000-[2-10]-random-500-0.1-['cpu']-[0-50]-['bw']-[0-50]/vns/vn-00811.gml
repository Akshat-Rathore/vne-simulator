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
  id 811
  arrival_time 8127.0
  lifetime 119.63341802731868
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 45
  ]
  node [
    id 1
    label "1"
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 26
  ]
  node [
    id 3
    label "3"
    cpu 37
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 8
  ]
  node [
    id 6
    label "6"
    cpu 27
  ]
  node [
    id 7
    label "7"
    cpu 12
  ]
  node [
    id 8
    label "8"
    cpu 13
  ]
  node [
    id 9
    label "9"
    cpu 14
  ]
  edge [
    source 0
    target 1
    bw 15
  ]
  edge [
    source 0
    target 3
    bw 23
  ]
  edge [
    source 0
    target 4
    bw 16
  ]
  edge [
    source 0
    target 7
    bw 29
  ]
  edge [
    source 0
    target 9
    bw 42
  ]
  edge [
    source 1
    target 4
    bw 27
  ]
  edge [
    source 1
    target 8
    bw 47
  ]
  edge [
    source 1
    target 9
    bw 30
  ]
  edge [
    source 2
    target 7
    bw 16
  ]
  edge [
    source 3
    target 4
    bw 41
  ]
  edge [
    source 3
    target 5
    bw 43
  ]
  edge [
    source 3
    target 8
    bw 16
  ]
  edge [
    source 4
    target 6
    bw 22
  ]
  edge [
    source 4
    target 8
    bw 3
  ]
  edge [
    source 4
    target 9
    bw 3
  ]
  edge [
    source 5
    target 6
    bw 36
  ]
  edge [
    source 5
    target 8
    bw 15
  ]
  edge [
    source 6
    target 8
    bw 21
  ]
  edge [
    source 6
    target 9
    bw 28
  ]
  edge [
    source 7
    target 8
    bw 48
  ]
  edge [
    source 7
    target 9
    bw 36
  ]
]
