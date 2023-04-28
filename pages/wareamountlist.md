---
title: wareamountlist
description: Properties of wareamountlist
display_order: 150
nav_order: 150
parent: Index
layout: default
---

##  [`wareamountlist`](./wareamountlist.html) 
## Properties
| Name | Type | Description |
|------|------|-------------|
| `list` | [`list`](./list.html) | All wares with non-zero amount as a script list |
| `table` | [`table`](./table.html) | All wares and amounts with non-zero amount as a script table |
| `random` | [`ware`](./ware.html) | Random ware (at least one ware with non-zero amount must be present) |
| `count` | [`integer`](./integer.html) | Number of different wares with non-zero amount |
| `illegal` | [`boolean`](./boolean.html) | true iff there is an illegal ware |
| `illegalto.{$faction}` | [`boolean`](./boolean.html) | true iff there are wares illegal to $faction, taking into account licences held by the ware owner, if applicable |
| `{$numeric}` | [`ware`](./ware.html) | The $numeric-th ware in the ware-amount list (1-based) |
| `{$ware}.exists` | [`boolean`](./boolean.html) | true iff there is a non-zero amount of $ware |
| `{$ware}.count` | [`integer`](./integer.html) | Number of wares of type $ware |


