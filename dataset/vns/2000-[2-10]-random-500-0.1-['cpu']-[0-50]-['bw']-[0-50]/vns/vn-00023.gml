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
  id 23
  arrival_time 249.0
  lifetime 390.83357681759054
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 11
  ]
  node [
    id 1
    label "1"
    cpu 48
  ]
  node [
    id 2
    label "2"
    cpu 0
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 10
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 34
  ]
  node [
    id 7
    label "7"
    cpu 46
  ]
  node [
    id 8
    label "8"
    cpu 35
  ]
  node [
    id 9
    label "9"
    cpu 46
  ]
  edge [
    source 0
    target 1
    bw 27
  ]
  edge [
    source 0
    target 3
    bw 14
  ]
  edge [
    source 0
    target 5
    bw 5
  ]
  edge [
    source 0
    target 6
    bw 30
  ]
  edge [
    source 0
    target 8
    bw 18
  ]
  edge [
    source 1
    target 2
    bw 1
  ]
  edge [
    source 1
    target 5
    bw 27
  ]
  edge [
    source 1
    target 8
    bw 41
  ]
  edge [
    source 1
    target 9
    bw 8
  ]
  edge [
    source 2
    target 3
    bw 2
  ]
  edge [
    source 2
    target 6
    bw 9
  ]
  edge [
    source 2
    target 8
    bw 5
  ]
  edge [
    source 2
    target 9
    bw 0
  ]
  edge [
    source 3
    target 4
    bw 42
  ]
  edge [
    source 3
    target 6
    bw 9
  ]
  edge [
    source 3
    target 8
    bw 22
  ]
  edge [
    source 4
    target 6
    bw 33
  ]
  edge [
    source 4
    target 7
    bw 0
  ]
  edge [
    source 4
    target 9
    bw 16
  ]
  edge [
    source 5
    target 6
    bw 18
  ]
  edge [
    source 5
    target 7
    bw 8
  ]
  edge [
    source 5
    target 8
    bw 46
  ]
  edge [
    source 5
    target 9
    bw 22
  ]
  edge [
    source 6
    target 8
    bw 2
  ]
  edge [
    source 7
    target 8
    bw 3
  ]
]
