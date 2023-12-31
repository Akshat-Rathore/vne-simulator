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
  id 432
  arrival_time 4386.0
  lifetime 92.22034911371094
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 2
  ]
  node [
    id 1
    label "1"
    cpu 30
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 49
  ]
  node [
    id 4
    label "4"
    cpu 1
  ]
  node [
    id 5
    label "5"
    cpu 42
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  node [
    id 7
    label "7"
    cpu 47
  ]
  node [
    id 8
    label "8"
    cpu 31
  ]
  edge [
    source 0
    target 2
    bw 31
  ]
  edge [
    source 0
    target 3
    bw 6
  ]
  edge [
    source 0
    target 4
    bw 27
  ]
  edge [
    source 0
    target 5
    bw 14
  ]
  edge [
    source 0
    target 6
    bw 10
  ]
  edge [
    source 1
    target 2
    bw 28
  ]
  edge [
    source 1
    target 3
    bw 35
  ]
  edge [
    source 1
    target 5
    bw 1
  ]
  edge [
    source 1
    target 8
    bw 17
  ]
  edge [
    source 2
    target 5
    bw 41
  ]
  edge [
    source 3
    target 4
    bw 23
  ]
  edge [
    source 3
    target 5
    bw 9
  ]
  edge [
    source 3
    target 6
    bw 37
  ]
  edge [
    source 3
    target 7
    bw 30
  ]
  edge [
    source 3
    target 8
    bw 36
  ]
  edge [
    source 5
    target 6
    bw 18
  ]
  edge [
    source 5
    target 7
    bw 37
  ]
  edge [
    source 6
    target 8
    bw 20
  ]
]
