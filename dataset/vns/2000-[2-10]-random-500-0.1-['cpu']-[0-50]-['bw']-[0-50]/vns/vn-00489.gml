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
  id 489
  arrival_time 4939.0
  lifetime 952.1130944943677
  num_nodes 10
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
    cpu 18
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 0
  ]
  node [
    id 4
    label "4"
    cpu 37
  ]
  node [
    id 5
    label "5"
    cpu 10
  ]
  node [
    id 6
    label "6"
    cpu 47
  ]
  node [
    id 7
    label "7"
    cpu 4
  ]
  node [
    id 8
    label "8"
    cpu 9
  ]
  node [
    id 9
    label "9"
    cpu 29
  ]
  edge [
    source 0
    target 1
    bw 42
  ]
  edge [
    source 0
    target 2
    bw 42
  ]
  edge [
    source 0
    target 3
    bw 11
  ]
  edge [
    source 0
    target 6
    bw 28
  ]
  edge [
    source 0
    target 8
    bw 46
  ]
  edge [
    source 0
    target 9
    bw 50
  ]
  edge [
    source 1
    target 3
    bw 15
  ]
  edge [
    source 1
    target 7
    bw 41
  ]
  edge [
    source 2
    target 4
    bw 33
  ]
  edge [
    source 2
    target 7
    bw 50
  ]
  edge [
    source 2
    target 8
    bw 46
  ]
  edge [
    source 2
    target 9
    bw 19
  ]
  edge [
    source 3
    target 4
    bw 10
  ]
  edge [
    source 3
    target 7
    bw 28
  ]
  edge [
    source 3
    target 8
    bw 49
  ]
  edge [
    source 4
    target 8
    bw 16
  ]
  edge [
    source 5
    target 7
    bw 26
  ]
  edge [
    source 5
    target 8
    bw 35
  ]
  edge [
    source 5
    target 9
    bw 29
  ]
  edge [
    source 8
    target 9
    bw 4
  ]
]
