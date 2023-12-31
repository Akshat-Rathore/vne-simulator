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
  id 511
  arrival_time 5126.0
  lifetime 915.8718233628194
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 49
  ]
  node [
    id 1
    label "1"
    cpu 16
  ]
  node [
    id 2
    label "2"
    cpu 44
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  node [
    id 4
    label "4"
    cpu 43
  ]
  edge [
    source 0
    target 3
    bw 41
  ]
  edge [
    source 1
    target 4
    bw 26
  ]
  edge [
    source 2
    target 3
    bw 38
  ]
  edge [
    source 2
    target 4
    bw 2
  ]
  edge [
    source 3
    target 4
    bw 4
  ]
]
