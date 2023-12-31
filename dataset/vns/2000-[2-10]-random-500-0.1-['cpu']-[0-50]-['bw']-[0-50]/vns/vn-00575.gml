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
  id 575
  arrival_time 5772.0
  lifetime 25.826216907298654
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 34
  ]
  node [
    id 1
    label "1"
    cpu 11
  ]
  node [
    id 2
    label "2"
    cpu 32
  ]
  node [
    id 3
    label "3"
    cpu 48
  ]
  node [
    id 4
    label "4"
    cpu 21
  ]
  edge [
    source 0
    target 3
    bw 13
  ]
  edge [
    source 0
    target 4
    bw 2
  ]
  edge [
    source 1
    target 2
    bw 33
  ]
  edge [
    source 1
    target 3
    bw 12
  ]
  edge [
    source 1
    target 4
    bw 25
  ]
  edge [
    source 2
    target 3
    bw 18
  ]
]
