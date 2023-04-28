---
title: warelist
description: Properties of warelist
display_order: 1
---

## warelist

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `{$numeric}` |  | The $numeric-th ware in the ware list (1-based) | (this) |
| `illegalto.{$faction}` | [`boolean`](./boolean.md) | true iff there are wares illegal to $faction, taking into account licences held by the ware owner, if applicable | (this) |
| `list` | [`list`](./list.md) | All wares as a script list | (this) |
| `random` | [`ware`](./ware.md) | Random ware (at least one ware must be present) | (this) |
| `count` | [`integer`](./integer.md) | Number of wares | (this) |
| `{$ware}.exists` | [`boolean`](./boolean.md) | true iff $ware is in the ware list | (this) |

