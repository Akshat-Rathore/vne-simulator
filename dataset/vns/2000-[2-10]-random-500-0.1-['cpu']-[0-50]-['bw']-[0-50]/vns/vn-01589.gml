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
  id 1589
  arrival_time 15990.0
  lifetime 58.93606883360024
  num_nodes 7
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
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 40
  ]
  node [
    id 3
    label "3"
    cpu 10
  ]
  node [
    id 4
    label "4"
    cpu 41
  ]
  node [
    id 5
    label "5"
    cpu 22
  ]
  node [
    id 6
    label "6"
    cpu 48
  ]
  edge [
    source 0
    target 3
    bw 10
  ]
  edge [
    source 0
    target 4
    bw 15
  ]
  edge [
    source 0
    target 5
    bw 6
  ]
  edge [
    source 1
    target 2
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 25
  ]
  edge [
    source 1
    target 4
    bw 47
  ]
  edge [
    source 2
    target 5
    bw 44
  ]
  edge [
    source 2
    target 6
    bw 24
  ]
  edge [
    source 3
    target 4
    bw 9
  ]
  edge [
    source 3
    target 6
    bw 5
  ]
  edge [
    source 5
    target 6
    bw 42
  ]
]
