---
title: warelist
description: Properties of warelist
display_order: 1
---

## warelist

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `list` | [`list`](./list.html) | All wares as a script list | (this) |
| `random` | [`ware`](./ware.html) | Random ware (at least one ware must be present) | (this) |
| `count` | [`integer`](./integer.html) | Number of wares | (this) |
| `{$numeric}` |  | The $numeric-th ware in the ware list (1-based) | (this) |
| `{$ware}.exists` | [`boolean`](./boolean.html) | true iff $ware is in the ware list | (this) |
| `illegalto.{$faction}` | [`boolean`](./boolean.html) | true iff there are wares illegal to $faction, taking into account licences held by the ware owner, if applicable | (this) |

