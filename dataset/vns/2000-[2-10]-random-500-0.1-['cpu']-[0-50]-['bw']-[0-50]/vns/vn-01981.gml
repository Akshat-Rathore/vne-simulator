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
  id 1981
  arrival_time 19901.0
  lifetime 675.9159709962354
  num_nodes 8
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
    cpu 31
  ]
  node [
    id 2
    label "2"
    cpu 15
  ]
  node [
    id 3
    label "3"
    cpu 29
  ]
  node [
    id 4
    label "4"
    cpu 31
  ]
  node [
    id 5
    label "5"
    cpu 6
  ]
  node [
    id 6
    label "6"
    cpu 10
  ]
  node [
    id 7
    label "7"
    cpu 26
  ]
  edge [
    source 0
    target 2
    bw 9
  ]
  edge [
    source 0
    target 7
    bw 31
  ]
  edge [
    source 1
    target 5
    bw 48
  ]
  edge [
    source 1
    target 6
    bw 35
  ]
  edge [
    source 2
    target 4
    bw 30
  ]
  edge [
    source 2
    target 5
    bw 18
  ]
  edge [
    source 2
    target 6
    bw 49
  ]
  edge [
    source 2
    target 7
    bw 32
  ]
  edge [
    source 3
    target 5
    bw 23
  ]
  edge [
    source 3
    target 6
    bw 25
  ]
  edge [
    source 3
    target 7
    bw 6
  ]
  edge [
    source 4
    target 6
    bw 18
  ]
]
