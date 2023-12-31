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
  id 566
  arrival_time 5685.0
  lifetime 526.6968654244358
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 0
  ]
  node [
    id 1
    label "1"
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 0
  ]
  node [
    id 3
    label "3"
    cpu 9
  ]
  node [
    id 4
    label "4"
    cpu 7
  ]
  node [
    id 5
    label "5"
    cpu 4
  ]
  node [
    id 6
    label "6"
    cpu 30
  ]
  node [
    id 7
    label "7"
    cpu 33
  ]
  node [
    id 8
    label "8"
    cpu 22
  ]
  edge [
    source 0
    target 2
    bw 18
  ]
  edge [
    source 0
    target 3
    bw 46
  ]
  edge [
    source 0
    target 6
    bw 6
  ]
  edge [
    source 0
    target 8
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 46
  ]
  edge [
    source 1
    target 6
    bw 42
  ]
  edge [
    source 1
    target 7
    bw 1
  ]
  edge [
    source 1
    target 8
    bw 49
  ]
  edge [
    source 2
    target 5
    bw 31
  ]
  edge [
    source 2
    target 7
    bw 33
  ]
  edge [
    source 2
    target 8
    bw 9
  ]
  edge [
    source 3
    target 4
    bw 29
  ]
  edge [
    source 3
    target 5
    bw 40
  ]
  edge [
    source 3
    target 6
    bw 1
  ]
  edge [
    source 3
    target 7
    bw 41
  ]
  edge [
    source 4
    target 5
    bw 42
  ]
  edge [
    source 4
    target 6
    bw 48
  ]
  edge [
    source 4
    target 8
    bw 27
  ]
  edge [
    source 5
    target 7
    bw 32
  ]
]
