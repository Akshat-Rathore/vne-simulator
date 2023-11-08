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
  id 224
  arrival_time 2269.0
  lifetime 243.52602018850604
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 19
  ]
  node [
    id 1
    label "1"
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 44
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 8
  ]
  node [
    id 5
    label "5"
    cpu 34
  ]
  node [
    id 6
    label "6"
    cpu 18
  ]
  node [
    id 7
    label "7"
    cpu 22
  ]
  node [
    id 8
    label "8"
    cpu 4
  ]
  node [
    id 9
    label "9"
    cpu 4
  ]
  edge [
    source 0
    target 2
    bw 31
  ]
  edge [
    source 0
    target 6
    bw 26
  ]
  edge [
    source 0
    target 7
    bw 22
  ]
  edge [
    source 0
    target 8
    bw 43
  ]
  edge [
    source 1
    target 2
    bw 0
  ]
  edge [
    source 1
    target 4
    bw 3
  ]
  edge [
    source 1
    target 5
    bw 8
  ]
  edge [
    source 2
    target 4
    bw 22
  ]
  edge [
    source 2
    target 5
    bw 43
  ]
  edge [
    source 2
    target 6
    bw 12
  ]
  edge [
    source 2
    target 7
    bw 45
  ]
  edge [
    source 2
    target 9
    bw 49
  ]
  edge [
    source 3
    target 4
    bw 45
  ]
  edge [
    source 3
    target 7
    bw 9
  ]
  edge [
    source 3
    target 8
    bw 8
  ]
  edge [
    source 3
    target 9
    bw 1
  ]
  edge [
    source 4
    target 6
    bw 29
  ]
  edge [
    source 4
    target 9
    bw 49
  ]
  edge [
    source 5
    target 6
    bw 27
  ]
  edge [
    source 5
    target 7
    bw 30
  ]
  edge [
    source 6
    target 7
    bw 40
  ]
  edge [
    source 6
    target 8
    bw 42
  ]
  edge [
    source 7
    target 9
    bw 4
  ]
  edge [
    source 8
    target 9
    bw 31
  ]
]
