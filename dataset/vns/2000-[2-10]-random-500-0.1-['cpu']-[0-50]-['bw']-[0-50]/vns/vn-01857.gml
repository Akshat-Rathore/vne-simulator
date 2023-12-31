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
  id 1857
  arrival_time 18616.0
  lifetime 399.9200636286145
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 43
  ]
  node [
    id 1
    label "1"
    cpu 31
  ]
  node [
    id 2
    label "2"
    cpu 43
  ]
  node [
    id 3
    label "3"
    cpu 17
  ]
  node [
    id 4
    label "4"
    cpu 1
  ]
  node [
    id 5
    label "5"
    cpu 5
  ]
  node [
    id 6
    label "6"
    cpu 36
  ]
  node [
    id 7
    label "7"
    cpu 1
  ]
  edge [
    source 0
    target 2
    bw 17
  ]
  edge [
    source 0
    target 4
    bw 46
  ]
  edge [
    source 0
    target 6
    bw 45
  ]
  edge [
    source 1
    target 3
    bw 42
  ]
  edge [
    source 1
    target 7
    bw 47
  ]
  edge [
    source 2
    target 3
    bw 8
  ]
  edge [
    source 2
    target 4
    bw 26
  ]
  edge [
    source 2
    target 5
    bw 8
  ]
  edge [
    source 2
    target 7
    bw 16
  ]
  edge [
    source 3
    target 5
    bw 23
  ]
  edge [
    source 3
    target 7
    bw 9
  ]
  edge [
    source 4
    target 5
    bw 0
  ]
  edge [
    source 4
    target 7
    bw 6
  ]
  edge [
    source 5
    target 7
    bw 11
  ]
]
