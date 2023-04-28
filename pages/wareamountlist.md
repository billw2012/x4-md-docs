---
title: wareamountlist
description: Properties of wareamountlist
display_order: 1
---

## wareamountlist

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `list` | [`list`](./list.html) | All wares with non-zero amount as a script list | (this) |
| `table` | [`table`](./table.html) | All wares and amounts with non-zero amount as a script table | (this) |
| `random` | [`ware`](./ware.html) | Random ware (at least one ware with non-zero amount must be present) | (this) |
| `count` | [`integer`](./integer.html) | Number of different wares with non-zero amount | (this) |
| `illegal` | [`boolean`](./boolean.html) | true iff there is an illegal ware | (this) |
| `illegalto.{$faction}` | [`boolean`](./boolean.html) | true iff there are wares illegal to $faction, taking into account licences held by the ware owner, if applicable | (this) |
| `{$numeric}` | [`ware`](./ware.html) | The $numeric-th ware in the ware-amount list (1-based) | (this) |
| `{$ware}.exists` | [`boolean`](./boolean.html) | true iff there is a non-zero amount of $ware | (this) |
| `{$ware}.count` | [`integer`](./integer.html) | Number of wares of type $ware | (this) |

