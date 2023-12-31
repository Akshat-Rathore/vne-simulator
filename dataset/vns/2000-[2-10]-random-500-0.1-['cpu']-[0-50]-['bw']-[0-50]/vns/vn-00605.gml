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
  id 605
  arrival_time 6084.0
  lifetime 261.17017966777814
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
  ]
  node [
    id 1
    label "1"
    cpu 45
  ]
  node [
    id 2
    label "2"
    cpu 50
  ]
  node [
    id 3
    label "3"
    cpu 16
  ]
  node [
    id 4
    label "4"
    cpu 43
  ]
  node [
    id 5
    label "5"
    cpu 45
  ]
  node [
    id 6
    label "6"
    cpu 2
  ]
  node [
    id 7
    label "7"
    cpu 37
  ]
  node [
    id 8
    label "8"
    cpu 6
  ]
  node [
    id 9
    label "9"
    cpu 13
  ]
  edge [
    source 0
    target 1
    bw 14
  ]
  edge [
    source 0
    target 3
    bw 44
  ]
  edge [
    source 0
    target 4
    bw 34
  ]
  edge [
    source 0
    target 6
    bw 1
  ]
  edge [
    source 1
    target 4
    bw 49
  ]
  edge [
    source 1
    target 5
    bw 11
  ]
  edge [
    source 1
    target 6
    bw 47
  ]
  edge [
    source 1
    target 7
    bw 34
  ]
  edge [
    source 2
    target 3
    bw 42
  ]
  edge [
    source 2
    target 4
    bw 15
  ]
  edge [
    source 2
    target 5
    bw 6
  ]
  edge [
    source 2
    target 7
    bw 38
  ]
  edge [
    source 2
    target 8
    bw 37
  ]
  edge [
    source 2
    target 9
    bw 45
  ]
  edge [
    source 3
    target 4
    bw 25
  ]
  edge [
    source 3
    target 5
    bw 22
  ]
  edge [
    source 3
    target 7
    bw 4
  ]
  edge [
    source 3
    target 8
    bw 13
  ]
  edge [
    source 3
    target 9
    bw 27
  ]
  edge [
    source 4
    target 5
    bw 45
  ]
  edge [
    source 4
    target 6
    bw 22
  ]
  edge [
    source 4
    target 8
    bw 8
  ]
  edge [
    source 4
    target 9
    bw 41
  ]
  edge [
    source 5
    target 7
    bw 33
  ]
  edge [
    source 5
    target 8
    bw 40
  ]
  edge [
    source 6
    target 8
    bw 8
  ]
  edge [
    source 7
    target 9
    bw 28
  ]
  edge [
    source 8
    target 9
    bw 3
  ]
]
