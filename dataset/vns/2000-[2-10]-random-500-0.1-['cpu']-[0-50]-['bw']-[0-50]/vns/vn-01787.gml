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
  id 1787
  arrival_time 17916.0
  lifetime 622.860340359342
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
  ]
  node [
    id 1
    label "1"
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 39
  ]
  node [
    id 3
    label "3"
    cpu 25
  ]
  node [
    id 4
    label "4"
    cpu 40
  ]
  node [
    id 5
    label "5"
    cpu 47
  ]
  node [
    id 6
    label "6"
    cpu 37
  ]
  node [
    id 7
    label "7"
    cpu 1
  ]
  edge [
    source 0
    target 2
    bw 45
  ]
  edge [
    source 0
    target 3
    bw 9
  ]
  edge [
    source 0
    target 4
    bw 34
  ]
  edge [
    source 0
    target 7
    bw 11
  ]
  edge [
    source 1
    target 2
    bw 13
  ]
  edge [
    source 1
    target 3
    bw 27
  ]
  edge [
    source 1
    target 4
    bw 14
  ]
  edge [
    source 1
    target 6
    bw 47
  ]
  edge [
    source 5
    target 7
    bw 12
  ]
  edge [
    source 6
    target 7
    bw 41
  ]
]
