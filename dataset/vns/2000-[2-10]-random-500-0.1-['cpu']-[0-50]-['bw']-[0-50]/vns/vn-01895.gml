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
  id 1895
  arrival_time 19012.0
  lifetime 349.2600140259459
  num_nodes 9
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
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 26
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 43
  ]
  node [
    id 5
    label "5"
    cpu 10
  ]
  node [
    id 6
    label "6"
    cpu 45
  ]
  node [
    id 7
    label "7"
    cpu 1
  ]
  node [
    id 8
    label "8"
    cpu 42
  ]
  edge [
    source 0
    target 6
    bw 40
  ]
  edge [
    source 0
    target 8
    bw 11
  ]
  edge [
    source 1
    target 2
    bw 42
  ]
  edge [
    source 1
    target 3
    bw 46
  ]
  edge [
    source 1
    target 7
    bw 47
  ]
  edge [
    source 2
    target 3
    bw 41
  ]
  edge [
    source 2
    target 5
    bw 33
  ]
  edge [
    source 2
    target 6
    bw 46
  ]
  edge [
    source 2
    target 7
    bw 25
  ]
  edge [
    source 2
    target 8
    bw 7
  ]
  edge [
    source 3
    target 4
    bw 46
  ]
  edge [
    source 3
    target 5
    bw 39
  ]
  edge [
    source 3
    target 6
    bw 5
  ]
  edge [
    source 3
    target 8
    bw 2
  ]
  edge [
    source 4
    target 6
    bw 33
  ]
  edge [
    source 4
    target 7
    bw 44
  ]
  edge [
    source 4
    target 8
    bw 30
  ]
  edge [
    source 5
    target 6
    bw 13
  ]
  edge [
    source 5
    target 7
    bw 10
  ]
  edge [
    source 5
    target 8
    bw 46
  ]
]
