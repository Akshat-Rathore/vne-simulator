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
  id 929
  arrival_time 9350.0
  lifetime 42.76473601063028
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 38
  ]
  node [
    id 1
    label "1"
    cpu 42
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
    cpu 27
  ]
  node [
    id 5
    label "5"
    cpu 35
  ]
  node [
    id 6
    label "6"
    cpu 35
  ]
  node [
    id 7
    label "7"
    cpu 50
  ]
  node [
    id 8
    label "8"
    cpu 41
  ]
  edge [
    source 0
    target 3
    bw 47
  ]
  edge [
    source 0
    target 4
    bw 5
  ]
  edge [
    source 0
    target 5
    bw 13
  ]
  edge [
    source 0
    target 6
    bw 5
  ]
  edge [
    source 0
    target 7
    bw 21
  ]
  edge [
    source 0
    target 8
    bw 13
  ]
  edge [
    source 1
    target 2
    bw 45
  ]
  edge [
    source 1
    target 3
    bw 32
  ]
  edge [
    source 1
    target 4
    bw 11
  ]
  edge [
    source 1
    target 5
    bw 10
  ]
  edge [
    source 1
    target 7
    bw 11
  ]
  edge [
    source 1
    target 8
    bw 25
  ]
  edge [
    source 2
    target 3
    bw 23
  ]
  edge [
    source 2
    target 4
    bw 35
  ]
  edge [
    source 2
    target 5
    bw 48
  ]
  edge [
    source 2
    target 6
    bw 49
  ]
  edge [
    source 2
    target 7
    bw 33
  ]
  edge [
    source 2
    target 8
    bw 18
  ]
  edge [
    source 3
    target 5
    bw 41
  ]
  edge [
    source 3
    target 7
    bw 18
  ]
  edge [
    source 4
    target 6
    bw 1
  ]
  edge [
    source 5
    target 7
    bw 25
  ]
  edge [
    source 5
    target 8
    bw 42
  ]
]
