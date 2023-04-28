---
title: list
description: Properties of list
display_order: 82
nav_order: 82
parent: Index
layout: default
---

##  [`list`](./list.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `count` | [`integer`](./integer.html) | Number of elements in the list |
| `clone` | [`list`](./list.html) | A shallow copy of the list |
| `{$numeric}` | `` | The $numeric-th element in the list (1-based) |
| `last` | `` | The last element in the list (the list must be non-empty) |
| `random` | `` | A random element from the list (the list must be non-empty) |
| `randominrange` | [`numeric`](./numeric.html) | A random value in the range between the lowest and highest value in the list, of the matching numeric datatype; intended usage is [$min, $max].randominrange (the list must be non-empty and all elements must be numeric) |
| `indexof.{$value}` | [`integer`](./integer.html) | Index of first occurrence of $value in the list (1-based), or 0 if not found |
| `min` | [`numeric`](./numeric.html) | The minimum value in the list (all elements must be numeric), or null if the list is empty |
| `max` | [`numeric`](./numeric.html) | The maximum value in the list (all elements must be numeric), or null if the list is empty |
| `average` | [`numeric`](./numeric.html) | The average of all list elements (all elements must be numeric), or null if the list is empty |



