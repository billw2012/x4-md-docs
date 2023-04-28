---
title: wareamountlist
description: Properties of wareamountlist
display_order: 1
---

## wareamountlist

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `{$numeric}` | [`ware`](./ware.md) | The $numeric-th ware in the ware-amount list (1-based) | (this) |
| `{$ware}.exists` | [`boolean`](./boolean.md) | true iff there is a non-zero amount of $ware | (this) |
| `illegal` | [`boolean`](./boolean.md) | true iff there is an illegal ware | (this) |
| `illegalto.{$faction}` | [`boolean`](./boolean.md) | true iff there are wares illegal to $faction, taking into account licences held by the ware owner, if applicable | (this) |
| `table` | [`table`](./table.md) | All wares and amounts with non-zero amount as a script table | (this) |
| `count` | [`integer`](./integer.md) | Number of different wares with non-zero amount | (this) |
| `random` | [`ware`](./ware.md) | Random ware (at least one ware with non-zero amount must be present) | (this) |
| `{$ware}.count` | [`integer`](./integer.md) | Number of wares of type $ware | (this) |
| `list` | [`list`](./list.md) | All wares with non-zero amount as a script list | (this) |

