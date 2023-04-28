---
title: cargolist
description: Properties of cargolist
display_order: 1
---

## cargolist

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `hastag.{$tag}` | [`boolean`](./boolean.md) | Is the container compatible with the specified ware tag? | (this) |
| `{$ware}.max` | [`integer`](./integer.md) | Maximum amount of $ware in the cargo (ignoring existing cargo) | (this) |
| `tags` | [`list`](./list.md) | Compatible ware tags of the container | (this) |
| `{$ware}.free` | [`integer`](./integer.md) | Amount of $ware that can be added to the cargo | (this) |
| `hastag.<tagname>` | [`boolean`](./boolean.md) | Shortcut for hastag.{tag.<tagname>} | (this) |

