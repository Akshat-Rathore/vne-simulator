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
  id 1690
  arrival_time 17030.0
  lifetime 123.43229648160501
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 31
  ]
  node [
    id 1
    label "1"
    cpu 49
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 9
  ]
  node [
    id 4
    label "4"
    cpu 19
  ]
  node [
    id 5
    label "5"
    cpu 27
  ]
  edge [
    source 0
    target 1
    bw 27
  ]
  edge [
    source 0
    target 2
    bw 43
  ]
  edge [
    source 1
    target 2
    bw 30
  ]
  edge [
    source 1
    target 5
    bw 3
  ]
  edge [
    source 2
    target 3
    bw 25
  ]
  edge [
    source 2
    target 4
    bw 28
  ]
  edge [
    source 3
    target 5
    bw 9
  ]
]
