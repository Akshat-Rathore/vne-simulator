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
  id 556
  arrival_time 5554.0
  lifetime 1957.601345918149
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 37
  ]
  node [
    id 1
    label "1"
    cpu 19
  ]
  node [
    id 2
    label "2"
    cpu 11
  ]
  node [
    id 3
    label "3"
    cpu 3
  ]
  node [
    id 4
    label "4"
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 18
  ]
  node [
    id 6
    label "6"
    cpu 14
  ]
  node [
    id 7
    label "7"
    cpu 8
  ]
  node [
    id 8
    label "8"
    cpu 19
  ]
  node [
    id 9
    label "9"
    cpu 46
  ]
  edge [
    source 0
    target 1
    bw 47
  ]
  edge [
    source 0
    target 3
    bw 4
  ]
  edge [
    source 0
    target 5
    bw 47
  ]
  edge [
    source 0
    target 7
    bw 41
  ]
  edge [
    source 1
    target 2
    bw 48
  ]
  edge [
    source 1
    target 5
    bw 38
  ]
  edge [
    source 1
    target 8
    bw 31
  ]
  edge [
    source 1
    target 9
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 50
  ]
  edge [
    source 2
    target 5
    bw 26
  ]
  edge [
    source 2
    target 9
    bw 30
  ]
  edge [
    source 3
    target 4
    bw 49
  ]
  edge [
    source 3
    target 5
    bw 11
  ]
  edge [
    source 3
    target 6
    bw 43
  ]
  edge [
    source 3
    target 8
    bw 40
  ]
  edge [
    source 4
    target 5
    bw 2
  ]
  edge [
    source 4
    target 8
    bw 17
  ]
  edge [
    source 4
    target 9
    bw 47
  ]
  edge [
    source 5
    target 7
    bw 32
  ]
  edge [
    source 5
    target 9
    bw 37
  ]
  edge [
    source 6
    target 9
    bw 12
  ]
  edge [
    source 7
    target 8
    bw 42
  ]
  edge [
    source 7
    target 9
    bw 21
  ]
]
