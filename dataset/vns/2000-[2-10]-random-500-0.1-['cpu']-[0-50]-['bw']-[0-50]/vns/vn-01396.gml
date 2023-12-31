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
  id 1396
  arrival_time 14071.0
  lifetime 88.36963947653412
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 13
  ]
  node [
    id 1
    label "1"
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 5
  ]
  node [
    id 4
    label "4"
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 26
  ]
  node [
    id 6
    label "6"
    cpu 15
  ]
  node [
    id 7
    label "7"
    cpu 39
  ]
  node [
    id 8
    label "8"
    cpu 49
  ]
  edge [
    source 0
    target 4
    bw 10
  ]
  edge [
    source 0
    target 5
    bw 46
  ]
  edge [
    source 0
    target 7
    bw 31
  ]
  edge [
    source 0
    target 8
    bw 44
  ]
  edge [
    source 1
    target 2
    bw 17
  ]
  edge [
    source 1
    target 3
    bw 31
  ]
  edge [
    source 1
    target 4
    bw 4
  ]
  edge [
    source 1
    target 6
    bw 13
  ]
  edge [
    source 1
    target 7
    bw 27
  ]
  edge [
    source 1
    target 8
    bw 11
  ]
  edge [
    source 2
    target 3
    bw 32
  ]
  edge [
    source 2
    target 4
    bw 28
  ]
  edge [
    source 2
    target 8
    bw 1
  ]
  edge [
    source 4
    target 6
    bw 39
  ]
  edge [
    source 5
    target 6
    bw 2
  ]
  edge [
    source 5
    target 7
    bw 10
  ]
]
