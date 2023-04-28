---
title: table
description: Properties of table
display_order: 42
nav_order: 42
parent: Index
layout: default
---

## table

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `clone` | [`table`](./table.html) | A shallow copy of the table | (this) |
| `keys.count` | [`integer`](./integer.html) | Number of keys in the table | (this) |
| `keys.list` | [`list`](./list.html) | List of all keys in the table (reliably sorted if all keys are numeric, otherwise order can change between savegames) | (this) |
| `keys.sorted` | [`list`](./list.html) | List of all keys in the table, sorted by their associated values (requires all values to be numeric) | (this) |
| `keys.random` |  | A random key in the table (the table must be non-empty) | (this) |
| `keys.{$numeric}` |  | The $numeric-th key in the table (1-based), note that this lookup can be inefficient and order can change between savegames | (this) |
| `{$key}` |  | Value associated with the table key (type is ignored for numeric keys, e.g. 50s and 50m are treated as the same key) | (this) |
| `$<keyname>` |  | Value associated with the table key (shortcut for {'$<keyname>'}, all string keys must begin with '$') | (this) |

