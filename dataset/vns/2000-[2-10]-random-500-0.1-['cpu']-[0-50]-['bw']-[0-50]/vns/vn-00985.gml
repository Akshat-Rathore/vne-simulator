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
  id 985
  arrival_time 9899.0
  lifetime 105.33801717483318
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 41
  ]
  node [
    id 1
    label "1"
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 3
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  node [
    id 5
    label "5"
    cpu 46
  ]
  node [
    id 6
    label "6"
    cpu 48
  ]
  edge [
    source 0
    target 2
    bw 20
  ]
  edge [
    source 0
    target 3
    bw 15
  ]
  edge [
    source 0
    target 6
    bw 16
  ]
  edge [
    source 1
    target 2
    bw 21
  ]
  edge [
    source 1
    target 3
    bw 44
  ]
  edge [
    source 1
    target 4
    bw 47
  ]
  edge [
    source 1
    target 5
    bw 29
  ]
  edge [
    source 2
    target 4
    bw 46
  ]
  edge [
    source 2
    target 5
    bw 50
  ]
  edge [
    source 2
    target 6
    bw 2
  ]
  edge [
    source 3
    target 5
    bw 18
  ]
  edge [
    source 4
    target 6
    bw 27
  ]
  edge [
    source 5
    target 6
    bw 38
  ]
]
