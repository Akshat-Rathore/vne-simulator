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
  id 97
  arrival_time 1017.0
  lifetime 138.22394894491464
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 31
  ]
  node [
    id 1
    label "1"
    cpu 15
  ]
  node [
    id 2
    label "2"
    cpu 29
  ]
  node [
    id 3
    label "3"
    cpu 49
  ]
  node [
    id 4
    label "4"
    cpu 35
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 34
  ]
  node [
    id 7
    label "7"
    cpu 15
  ]
  node [
    id 8
    label "8"
    cpu 42
  ]
  node [
    id 9
    label "9"
    cpu 37
  ]
  edge [
    source 0
    target 1
    bw 30
  ]
  edge [
    source 0
    target 8
    bw 18
  ]
  edge [
    source 1
    target 4
    bw 27
  ]
  edge [
    source 1
    target 6
    bw 50
  ]
  edge [
    source 2
    target 4
    bw 39
  ]
  edge [
    source 2
    target 7
    bw 33
  ]
  edge [
    source 2
    target 8
    bw 16
  ]
  edge [
    source 2
    target 9
    bw 5
  ]
  edge [
    source 3
    target 4
    bw 36
  ]
  edge [
    source 3
    target 6
    bw 11
  ]
  edge [
    source 3
    target 7
    bw 1
  ]
  edge [
    source 3
    target 8
    bw 22
  ]
  edge [
    source 4
    target 6
    bw 32
  ]
  edge [
    source 4
    target 7
    bw 8
  ]
  edge [
    source 5
    target 8
    bw 10
  ]
  edge [
    source 5
    target 9
    bw 41
  ]
  edge [
    source 6
    target 7
    bw 0
  ]
  edge [
    source 6
    target 8
    bw 46
  ]
  edge [
    source 6
    target 9
    bw 15
  ]
  edge [
    source 7
    target 8
    bw 28
  ]
]
