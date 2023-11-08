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
  id 194
  arrival_time 1981.0
  lifetime 62.661318887817785
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 15
  ]
  node [
    id 1
    label "1"
    cpu 41
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 35
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  node [
    id 5
    label "5"
    cpu 41
  ]
  edge [
    source 0
    target 2
    bw 43
  ]
  edge [
    source 0
    target 4
    bw 42
  ]
  edge [
    source 0
    target 5
    bw 46
  ]
  edge [
    source 1
    target 2
    bw 49
  ]
  edge [
    source 1
    target 4
    bw 32
  ]
  edge [
    source 2
    target 3
    bw 23
  ]
  edge [
    source 2
    target 5
    bw 41
  ]
  edge [
    source 4
    target 5
    bw 32
  ]
]
