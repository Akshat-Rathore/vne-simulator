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
  id 1626
  arrival_time 16345.0
  lifetime 473.5171412386749
  num_nodes 3
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 14
  ]
  node [
    id 1
    label "1"
    cpu 5
  ]
  node [
    id 2
    label "2"
    cpu 7
  ]
  edge [
    source 0
    target 2
    bw 5
  ]
  edge [
    source 1
    target 2
    bw 42
  ]
]
