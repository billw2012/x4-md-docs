---
title: group
description: Properties of group
display_order: 1
---

## group

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `count` | [`integer`](./integer.html) | Number of components in the group | (this) |
| `list` | [`list`](./list.html) | List of all components in the group | (this) |
| `{$numeric}` |  | The $numeric-th component in the group (1-based) | (this) |
| `random` |  | A random component from the group (the group must be non-empty) | (this) |
| `indexof.{$component}` | [`integer`](./integer.html) | Index of $component in the group (1-based), or 0 if not present | (this) |

