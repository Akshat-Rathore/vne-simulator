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
  id 972
  arrival_time 9750.0
  lifetime 314.5124684652601
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
  ]
  node [
    id 1
    label "1"
    cpu 3
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 20
  ]
  node [
    id 4
    label "4"
    cpu 41
  ]
  node [
    id 5
    label "5"
    cpu 26
  ]
  node [
    id 6
    label "6"
    cpu 4
  ]
  node [
    id 7
    label "7"
    cpu 9
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
    bw 29
  ]
  edge [
    source 0
    target 2
    bw 5
  ]
  edge [
    source 0
    target 3
    bw 24
  ]
  edge [
    source 0
    target 4
    bw 11
  ]
  edge [
    source 0
    target 5
    bw 44
  ]
  edge [
    source 1
    target 7
    bw 10
  ]
  edge [
    source 1
    target 8
    bw 18
  ]
  edge [
    source 2
    target 5
    bw 17
  ]
  edge [
    source 2
    target 6
    bw 15
  ]
  edge [
    source 2
    target 9
    bw 42
  ]
  edge [
    source 3
    target 4
    bw 26
  ]
  edge [
    source 3
    target 5
    bw 0
  ]
  edge [
    source 3
    target 6
    bw 12
  ]
  edge [
    source 3
    target 8
    bw 13
  ]
  edge [
    source 3
    target 9
    bw 15
  ]
  edge [
    source 4
    target 5
    bw 25
  ]
  edge [
    source 4
    target 7
    bw 49
  ]
  edge [
    source 5
    target 6
    bw 43
  ]
  edge [
    source 5
    target 7
    bw 37
  ]
  edge [
    source 5
    target 8
    bw 24
  ]
  edge [
    source 6
    target 7
    bw 10
  ]
  edge [
    source 6
    target 8
    bw 44
  ]
  edge [
    source 7
    target 9
    bw 29
  ]
  edge [
    source 8
    target 9
    bw 18
  ]
]
