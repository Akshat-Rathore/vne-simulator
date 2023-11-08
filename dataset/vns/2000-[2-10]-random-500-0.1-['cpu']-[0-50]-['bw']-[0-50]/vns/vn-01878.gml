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
  id 1878
  arrival_time 18819.0
  lifetime 346.1969310156229
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 1
  ]
  node [
    id 1
    label "1"
    cpu 9
  ]
  node [
    id 2
    label "2"
    cpu 24
  ]
  node [
    id 3
    label "3"
    cpu 35
  ]
  node [
    id 4
    label "4"
    cpu 3
  ]
  node [
    id 5
    label "5"
    cpu 19
  ]
  node [
    id 6
    label "6"
    cpu 42
  ]
  node [
    id 7
    label "7"
    cpu 21
  ]
  edge [
    source 0
    target 2
    bw 33
  ]
  edge [
    source 0
    target 4
    bw 41
  ]
  edge [
    source 0
    target 6
    bw 38
  ]
  edge [
    source 0
    target 7
    bw 28
  ]
  edge [
    source 1
    target 5
    bw 14
  ]
  edge [
    source 2
    target 3
    bw 0
  ]
  edge [
    source 2
    target 4
    bw 13
  ]
  edge [
    source 2
    target 5
    bw 7
  ]
  edge [
    source 3
    target 4
    bw 47
  ]
  edge [
    source 3
    target 7
    bw 6
  ]
  edge [
    source 4
    target 5
    bw 17
  ]
  edge [
    source 4
    target 6
    bw 1
  ]
  edge [
    source 4
    target 7
    bw 6
  ]
  edge [
    source 5
    target 6
    bw 50
  ]
  edge [
    source 5
    target 7
    bw 18
  ]
  edge [
    source 6
    target 7
    bw 34
  ]
]
