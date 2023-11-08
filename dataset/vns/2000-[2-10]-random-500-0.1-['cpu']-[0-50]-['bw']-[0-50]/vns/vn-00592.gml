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
  id 592
  arrival_time 5937.0
  lifetime 45.65427186963059
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 32
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 27
  ]
  node [
    id 4
    label "4"
    cpu 35
  ]
  edge [
    source 0
    target 3
    bw 48
  ]
  edge [
    source 0
    target 4
    bw 0
  ]
  edge [
    source 1
    target 2
    bw 13
  ]
  edge [
    source 2
    target 3
    bw 49
  ]
  edge [
    source 2
    target 4
    bw 24
  ]
  edge [
    source 3
    target 4
    bw 10
  ]
]
