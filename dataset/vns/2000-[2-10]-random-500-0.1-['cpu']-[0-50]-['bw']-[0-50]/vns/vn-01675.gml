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
  id 1675
  arrival_time 16877.0
  lifetime 652.8861713722796
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 18
  ]
  node [
    id 1
    label "1"
    cpu 7
  ]
  node [
    id 2
    label "2"
    cpu 26
  ]
  node [
    id 3
    label "3"
    cpu 5
  ]
  node [
    id 4
    label "4"
    cpu 43
  ]
  node [
    id 5
    label "5"
    cpu 45
  ]
  node [
    id 6
    label "6"
    cpu 15
  ]
  node [
    id 7
    label "7"
    cpu 29
  ]
  node [
    id 8
    label "8"
    cpu 46
  ]
  node [
    id 9
    label "9"
    cpu 24
  ]
  edge [
    source 0
    target 3
    bw 36
  ]
  edge [
    source 1
    target 2
    bw 5
  ]
  edge [
    source 1
    target 3
    bw 25
  ]
  edge [
    source 1
    target 4
    bw 44
  ]
  edge [
    source 1
    target 5
    bw 13
  ]
  edge [
    source 1
    target 6
    bw 41
  ]
  edge [
    source 1
    target 7
    bw 44
  ]
  edge [
    source 2
    target 4
    bw 23
  ]
  edge [
    source 2
    target 5
    bw 32
  ]
  edge [
    source 2
    target 7
    bw 17
  ]
  edge [
    source 2
    target 8
    bw 11
  ]
  edge [
    source 2
    target 9
    bw 12
  ]
  edge [
    source 3
    target 4
    bw 27
  ]
  edge [
    source 3
    target 9
    bw 20
  ]
  edge [
    source 4
    target 5
    bw 9
  ]
  edge [
    source 4
    target 6
    bw 37
  ]
  edge [
    source 4
    target 8
    bw 10
  ]
  edge [
    source 4
    target 9
    bw 38
  ]
  edge [
    source 5
    target 7
    bw 21
  ]
  edge [
    source 5
    target 8
    bw 31
  ]
  edge [
    source 5
    target 9
    bw 3
  ]
  edge [
    source 8
    target 9
    bw 30
  ]
]
