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
  id 1889
  arrival_time 18938.0
  lifetime 511.36489595554593
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
  ]
  node [
    id 1
    label "1"
    cpu 34
  ]
  node [
    id 2
    label "2"
    cpu 20
  ]
  node [
    id 3
    label "3"
    cpu 35
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  edge [
    source 0
    target 2
    bw 21
  ]
  edge [
    source 0
    target 4
    bw 46
  ]
  edge [
    source 1
    target 2
    bw 5
  ]
  edge [
    source 1
    target 3
    bw 5
  ]
  edge [
    source 2
    target 4
    bw 25
  ]
]
