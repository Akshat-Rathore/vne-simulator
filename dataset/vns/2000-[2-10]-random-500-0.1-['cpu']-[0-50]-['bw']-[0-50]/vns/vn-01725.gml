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
  id 1725
  arrival_time 17336.0
  lifetime 1948.8434822800868
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 20
  ]
  node [
    id 1
    label "1"
    cpu 15
  ]
  node [
    id 2
    label "2"
    cpu 16
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  node [
    id 4
    label "4"
    cpu 0
  ]
  node [
    id 5
    label "5"
    cpu 38
  ]
  node [
    id 6
    label "6"
    cpu 41
  ]
  node [
    id 7
    label "7"
    cpu 12
  ]
  node [
    id 8
    label "8"
    cpu 6
  ]
  node [
    id 9
    label "9"
    cpu 31
  ]
  edge [
    source 0
    target 1
    bw 5
  ]
  edge [
    source 0
    target 3
    bw 40
  ]
  edge [
    source 0
    target 5
    bw 46
  ]
  edge [
    source 0
    target 6
    bw 9
  ]
  edge [
    source 0
    target 8
    bw 48
  ]
  edge [
    source 0
    target 9
    bw 45
  ]
  edge [
    source 1
    target 2
    bw 47
  ]
  edge [
    source 1
    target 4
    bw 7
  ]
  edge [
    source 1
    target 8
    bw 25
  ]
  edge [
    source 1
    target 9
    bw 4
  ]
  edge [
    source 2
    target 5
    bw 19
  ]
  edge [
    source 2
    target 8
    bw 37
  ]
  edge [
    source 3
    target 8
    bw 1
  ]
  edge [
    source 3
    target 9
    bw 1
  ]
  edge [
    source 4
    target 5
    bw 33
  ]
  edge [
    source 5
    target 7
    bw 21
  ]
  edge [
    source 5
    target 8
    bw 46
  ]
  edge [
    source 6
    target 8
    bw 22
  ]
  edge [
    source 6
    target 9
    bw 10
  ]
  edge [
    source 7
    target 9
    bw 41
  ]
]