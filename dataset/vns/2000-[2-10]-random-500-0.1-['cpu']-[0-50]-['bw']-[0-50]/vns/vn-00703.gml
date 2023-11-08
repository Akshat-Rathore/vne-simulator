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
  id 703
  arrival_time 7088.0
  lifetime 530.4414816857603
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 26
  ]
  node [
    id 1
    label "1"
    cpu 30
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 38
  ]
  node [
    id 4
    label "4"
    cpu 28
  ]
  node [
    id 5
    label "5"
    cpu 45
  ]
  node [
    id 6
    label "6"
    cpu 39
  ]
  node [
    id 7
    label "7"
    cpu 35
  ]
  node [
    id 8
    label "8"
    cpu 16
  ]
  edge [
    source 0
    target 2
    bw 9
  ]
  edge [
    source 0
    target 4
    bw 34
  ]
  edge [
    source 0
    target 8
    bw 12
  ]
  edge [
    source 1
    target 2
    bw 37
  ]
  edge [
    source 1
    target 4
    bw 0
  ]
  edge [
    source 1
    target 5
    bw 17
  ]
  edge [
    source 1
    target 6
    bw 8
  ]
  edge [
    source 1
    target 7
    bw 34
  ]
  edge [
    source 2
    target 3
    bw 38
  ]
  edge [
    source 2
    target 6
    bw 22
  ]
  edge [
    source 2
    target 8
    bw 45
  ]
  edge [
    source 3
    target 5
    bw 1
  ]
  edge [
    source 3
    target 6
    bw 11
  ]
  edge [
    source 4
    target 8
    bw 0
  ]
  edge [
    source 5
    target 7
    bw 3
  ]
  edge [
    source 6
    target 8
    bw 33
  ]
]
