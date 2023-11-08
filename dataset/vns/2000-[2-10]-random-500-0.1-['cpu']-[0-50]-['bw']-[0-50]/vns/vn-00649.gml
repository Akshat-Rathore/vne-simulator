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
  id 649
  arrival_time 6526.0
  lifetime 1700.2214314838916
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 27
  ]
  node [
    id 1
    label "1"
    cpu 29
  ]
  node [
    id 2
    label "2"
    cpu 29
  ]
  node [
    id 3
    label "3"
    cpu 0
  ]
  node [
    id 4
    label "4"
    cpu 42
  ]
  edge [
    source 0
    target 1
    bw 18
  ]
  edge [
    source 0
    target 2
    bw 6
  ]
  edge [
    source 0
    target 3
    bw 33
  ]
  edge [
    source 0
    target 4
    bw 28
  ]
  edge [
    source 1
    target 2
    bw 49
  ]
  edge [
    source 2
    target 3
    bw 21
  ]
  edge [
    source 3
    target 4
    bw 22
  ]
]
