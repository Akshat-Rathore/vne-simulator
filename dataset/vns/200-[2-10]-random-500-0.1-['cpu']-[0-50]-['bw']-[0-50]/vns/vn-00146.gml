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
  id 146
  arrival_time 1447.0
  lifetime 29.103023648594746
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 26
  ]
  node [
    id 1
    label "1"
    cpu 18
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 31
  ]
  node [
    id 4
    label "4"
    cpu 41
  ]
  node [
    id 5
    label "5"
    cpu 47
  ]
  node [
    id 6
    label "6"
    cpu 30
  ]
  node [
    id 7
    label "7"
    cpu 22
  ]
  node [
    id 8
    label "8"
    cpu 17
  ]
  edge [
    source 0
    target 2
    bw 29
  ]
  edge [
    source 0
    target 3
    bw 41
  ]
  edge [
    source 0
    target 6
    bw 1
  ]
  edge [
    source 0
    target 8
    bw 16
  ]
  edge [
    source 1
    target 2
    bw 18
  ]
  edge [
    source 1
    target 6
    bw 20
  ]
  edge [
    source 1
    target 8
    bw 41
  ]
  edge [
    source 2
    target 4
    bw 36
  ]
  edge [
    source 2
    target 6
    bw 18
  ]
  edge [
    source 3
    target 4
    bw 41
  ]
  edge [
    source 3
    target 5
    bw 28
  ]
  edge [
    source 3
    target 7
    bw 1
  ]
  edge [
    source 4
    target 5
    bw 34
  ]
  edge [
    source 4
    target 8
    bw 37
  ]
  edge [
    source 5
    target 7
    bw 10
  ]
  edge [
    source 5
    target 8
    bw 24
  ]
  edge [
    source 6
    target 8
    bw 14
  ]
  edge [
    source 7
    target 8
    bw 41
  ]
]
