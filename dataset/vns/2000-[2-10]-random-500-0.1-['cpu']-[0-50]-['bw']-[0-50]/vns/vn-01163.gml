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
  id 1163
  arrival_time 11738.0
  lifetime 231.9875629191817
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 20
  ]
  node [
    id 2
    label "2"
    cpu 35
  ]
  node [
    id 3
    label "3"
    cpu 24
  ]
  node [
    id 4
    label "4"
    cpu 36
  ]
  node [
    id 5
    label "5"
    cpu 39
  ]
  node [
    id 6
    label "6"
    cpu 34
  ]
  node [
    id 7
    label "7"
    cpu 10
  ]
  node [
    id 8
    label "8"
    cpu 22
  ]
  edge [
    source 0
    target 5
    bw 16
  ]
  edge [
    source 0
    target 8
    bw 28
  ]
  edge [
    source 1
    target 3
    bw 7
  ]
  edge [
    source 2
    target 3
    bw 31
  ]
  edge [
    source 2
    target 4
    bw 11
  ]
  edge [
    source 2
    target 7
    bw 26
  ]
  edge [
    source 2
    target 8
    bw 21
  ]
  edge [
    source 3
    target 4
    bw 25
  ]
  edge [
    source 3
    target 8
    bw 2
  ]
  edge [
    source 4
    target 8
    bw 37
  ]
  edge [
    source 5
    target 8
    bw 50
  ]
  edge [
    source 6
    target 7
    bw 33
  ]
  edge [
    source 6
    target 8
    bw 30
  ]
  edge [
    source 7
    target 8
    bw 23
  ]
]
