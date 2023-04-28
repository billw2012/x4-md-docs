---
title: warelist
description: Properties of warelist
display_order: 151
nav_order: 151
parent: Index
layout: default
---

##  [`warelist`](./warelist.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `list` | [`list`](./list.html) | All wares as a script list |
| `random` | [`ware`](./ware.html) | Random ware (at least one ware must be present) |
| `count` | [`integer`](./integer.html) | Number of wares |
| `{$numeric}` | `` | The $numeric-th ware in the ware list (1-based) |
| `{$ware}.exists` | [`boolean`](./boolean.html) | true iff $ware is in the ware list |
| `illegalto.{$faction}` | [`boolean`](./boolean.html) | true iff there are wares illegal to $faction, taking into account licences held by the ware owner, if applicable |



