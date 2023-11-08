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
  id 1606
  arrival_time 16162.0
  lifetime 282.00211388307605
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 48
  ]
  node [
    id 1
    label "1"
    cpu 4
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 17
  ]
  node [
    id 4
    label "4"
    cpu 38
  ]
  node [
    id 5
    label "5"
    cpu 23
  ]
  node [
    id 6
    label "6"
    cpu 33
  ]
  node [
    id 7
    label "7"
    cpu 17
  ]
  node [
    id 8
    label "8"
    cpu 9
  ]
  node [
    id 9
    label "9"
    cpu 31
  ]
  edge [
    source 0
    target 1
    bw 38
  ]
  edge [
    source 0
    target 2
    bw 12
  ]
  edge [
    source 0
    target 4
    bw 31
  ]
  edge [
    source 0
    target 8
    bw 7
  ]
  edge [
    source 1
    target 3
    bw 13
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 1
    target 5
    bw 34
  ]
  edge [
    source 1
    target 8
    bw 11
  ]
  edge [
    source 1
    target 9
    bw 2
  ]
  edge [
    source 2
    target 5
    bw 5
  ]
  edge [
    source 3
    target 4
    bw 33
  ]
  edge [
    source 3
    target 6
    bw 7
  ]
  edge [
    source 3
    target 7
    bw 0
  ]
  edge [
    source 4
    target 5
    bw 30
  ]
  edge [
    source 4
    target 8
    bw 49
  ]
  edge [
    source 4
    target 9
    bw 14
  ]
  edge [
    source 5
    target 6
    bw 5
  ]
  edge [
    source 5
    target 7
    bw 5
  ]
  edge [
    source 5
    target 9
    bw 22
  ]
  edge [
    source 6
    target 7
    bw 0
  ]
  edge [
    source 6
    target 9
    bw 13
  ]
  edge [
    source 8
    target 9
    bw 14
  ]
]
