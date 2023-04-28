---
title: list
description: Properties of list
display_order: 1
---

## list

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `{$numeric}` |  | The $numeric-th element in the list (1-based) | (this) |
| `average` | [`numeric`](./numeric.md) | The average of all list elements (all elements must be numeric), or null if the list is empty | (this) |
| `indexof.{$value}` | [`integer`](./integer.md) | Index of first occurrence of $value in the list (1-based), or 0 if not found | (this) |
| `last` |  | The last element in the list (the list must be non-empty) | (this) |
| `count` | [`integer`](./integer.md) | Number of elements in the list | (this) |
| `min` | [`numeric`](./numeric.md) | The minimum value in the list (all elements must be numeric), or null if the list is empty | (this) |
| `random` |  | A random element from the list (the list must be non-empty) | (this) |
| `max` | [`numeric`](./numeric.md) | The maximum value in the list (all elements must be numeric), or null if the list is empty | (this) |
| `randominrange` | [`numeric`](./numeric.md) | A random value in the range between the lowest and highest value in the list, of the matching numeric datatype; intended usage is [$min, $max].randominrange (the list must be non-empty and all elements must be numeric) | (this) |
| `clone` | [`list`](./list.md) | A shallow copy of the list | (this) |

