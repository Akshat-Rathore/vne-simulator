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
  id 532
  arrival_time 5322.0
  lifetime 123.85574820420732
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 27
  ]
  node [
    id 1
    label "1"
    cpu 9
  ]
  node [
    id 2
    label "2"
    cpu 26
  ]
  node [
    id 3
    label "3"
    cpu 34
  ]
  node [
    id 4
    label "4"
    cpu 31
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 40
  ]
  node [
    id 7
    label "7"
    cpu 39
  ]
  node [
    id 8
    label "8"
    cpu 44
  ]
  edge [
    source 0
    target 1
    bw 32
  ]
  edge [
    source 0
    target 2
    bw 38
  ]
  edge [
    source 0
    target 4
    bw 34
  ]
  edge [
    source 1
    target 2
    bw 25
  ]
  edge [
    source 1
    target 3
    bw 17
  ]
  edge [
    source 2
    target 3
    bw 2
  ]
  edge [
    source 2
    target 4
    bw 42
  ]
  edge [
    source 3
    target 4
    bw 36
  ]
  edge [
    source 3
    target 5
    bw 11
  ]
  edge [
    source 3
    target 7
    bw 21
  ]
  edge [
    source 3
    target 8
    bw 31
  ]
  edge [
    source 4
    target 5
    bw 12
  ]
  edge [
    source 4
    target 6
    bw 21
  ]
  edge [
    source 4
    target 7
    bw 33
  ]
  edge [
    source 5
    target 6
    bw 33
  ]
  edge [
    source 5
    target 8
    bw 12
  ]
  edge [
    source 6
    target 7
    bw 19
  ]
  edge [
    source 7
    target 8
    bw 9
  ]
]
