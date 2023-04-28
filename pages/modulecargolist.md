---
title: modulecargolist
description: Properties of modulecargolist
display_order: 1
---

## modulecargolistinherits from [`cargolist`](./cargolist.html)

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `list` | [`list`](./list.html) | All wares with non-zero amount as a script list | [`wareamountlist`](./wareamountlist.html) |
| `table` | [`table`](./table.html) | All wares and amounts with non-zero amount as a script table | [`wareamountlist`](./wareamountlist.html) |
| `random` | [`ware`](./ware.html) | Random ware (at least one ware with non-zero amount must be present) | [`wareamountlist`](./wareamountlist.html) |
| `count` | [`integer`](./integer.html) | Number of different wares with non-zero amount | [`wareamountlist`](./wareamountlist.html) |
| `illegal` | [`boolean`](./boolean.html) | true iff there is an illegal ware | [`wareamountlist`](./wareamountlist.html) |
| `illegalto.{$faction}` | [`boolean`](./boolean.html) | true iff there are wares illegal to $faction, taking into account licences held by the ware owner, if applicable | [`wareamountlist`](./wareamountlist.html) |
| `{$numeric}` | [`ware`](./ware.html) | The $numeric-th ware in the ware-amount list (1-based) | [`wareamountlist`](./wareamountlist.html) |
| `{$ware}.exists` | [`boolean`](./boolean.html) | true iff there is a non-zero amount of $ware | [`wareamountlist`](./wareamountlist.html) |
| `{$ware}.count` | [`integer`](./integer.html) | Number of wares of type $ware | [`wareamountlist`](./wareamountlist.html) |
| `{$ware}.free` | [`integer`](./integer.html) | Amount of $ware that can be added to the cargo | [`cargolist`](./cargolist.html) |
| `{$ware}.max` | [`integer`](./integer.html) | Maximum amount of $ware in the cargo (ignoring existing cargo) | [`cargolist`](./cargolist.html) |
| `tags` | [`list`](./list.html) | Compatible ware tags of the container | [`cargolist`](./cargolist.html) |
| `hastag.{$tag}` | [`boolean`](./boolean.html) | Is the container compatible with the specified ware tag? | [`cargolist`](./cargolist.html) |
| `hastag.<tagname>` | [`boolean`](./boolean.html) | Shortcut for hastag.{tag.<tagname>} | [`cargolist`](./cargolist.html) |
| `free` | [`integer`](./integer.html) | Total free cargo volume remaining | (this) |
| `capacity` | [`integer`](./integer.html) | Total cargo volume available | (this) |

