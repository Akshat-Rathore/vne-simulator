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
  id 1437
  arrival_time 14516.0
  lifetime 188.53823920635472
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 23
  ]
  node [
    id 1
    label "1"
    cpu 6
  ]
  node [
    id 2
    label "2"
    cpu 25
  ]
  node [
    id 3
    label "3"
    cpu 34
  ]
  node [
    id 4
    label "4"
    cpu 30
  ]
  node [
    id 5
    label "5"
    cpu 45
  ]
  edge [
    source 0
    target 1
    bw 48
  ]
  edge [
    source 0
    target 3
    bw 44
  ]
  edge [
    source 0
    target 4
    bw 23
  ]
  edge [
    source 0
    target 5
    bw 46
  ]
  edge [
    source 1
    target 2
    bw 7
  ]
  edge [
    source 1
    target 5
    bw 48
  ]
  edge [
    source 2
    target 5
    bw 30
  ]
  edge [
    source 3
    target 5
    bw 42
  ]
  edge [
    source 4
    target 5
    bw 37
  ]
]
