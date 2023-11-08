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
  id 994
  arrival_time 9991.0
  lifetime 234.80090050292844
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 22
  ]
  node [
    id 1
    label "1"
    cpu 20
  ]
  node [
    id 2
    label "2"
    cpu 2
  ]
  node [
    id 3
    label "3"
    cpu 3
  ]
  node [
    id 4
    label "4"
    cpu 4
  ]
  node [
    id 5
    label "5"
    cpu 21
  ]
  node [
    id 6
    label "6"
    cpu 5
  ]
  node [
    id 7
    label "7"
    cpu 10
  ]
  node [
    id 8
    label "8"
    cpu 43
  ]
  node [
    id 9
    label "9"
    cpu 25
  ]
  edge [
    source 0
    target 2
    bw 16
  ]
  edge [
    source 0
    target 3
    bw 5
  ]
  edge [
    source 0
    target 4
    bw 27
  ]
  edge [
    source 0
    target 5
    bw 27
  ]
  edge [
    source 0
    target 7
    bw 28
  ]
  edge [
    source 0
    target 8
    bw 25
  ]
  edge [
    source 0
    target 9
    bw 33
  ]
  edge [
    source 1
    target 2
    bw 33
  ]
  edge [
    source 1
    target 3
    bw 33
  ]
  edge [
    source 1
    target 5
    bw 35
  ]
  edge [
    source 1
    target 6
    bw 46
  ]
  edge [
    source 2
    target 3
    bw 36
  ]
  edge [
    source 2
    target 7
    bw 14
  ]
  edge [
    source 3
    target 5
    bw 38
  ]
  edge [
    source 3
    target 7
    bw 6
  ]
  edge [
    source 3
    target 8
    bw 21
  ]
  edge [
    source 4
    target 7
    bw 39
  ]
  edge [
    source 4
    target 8
    bw 4
  ]
  edge [
    source 4
    target 9
    bw 8
  ]
  edge [
    source 5
    target 8
    bw 3
  ]
  edge [
    source 5
    target 9
    bw 18
  ]
  edge [
    source 6
    target 7
    bw 20
  ]
  edge [
    source 7
    target 8
    bw 43
  ]
  edge [
    source 7
    target 9
    bw 14
  ]
]