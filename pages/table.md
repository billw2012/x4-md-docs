---
title: table
description: Properties of table
display_order: 1
---

## table

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `keys.random` |  | A random key in the table (the table must be non-empty) | (this) |
| `keys.{$numeric}` |  | The $numeric-th key in the table (1-based), note that this lookup can be inefficient and order can change between savegames | (this) |
| `keys.sorted` | [`list`](./list.md) | List of all keys in the table, sorted by their associated values (requires all values to be numeric) | (this) |
| `keys.count` | [`integer`](./integer.md) | Number of keys in the table | (this) |
| `keys.list` | [`list`](./list.md) | List of all keys in the table (reliably sorted if all keys are numeric, otherwise order can change between savegames) | (this) |
| `$<keyname>` |  | Value associated with the table key (shortcut for {'$<keyname>'}, all string keys must begin with '$') | (this) |
| `{$key}` |  | Value associated with the table key (type is ignored for numeric keys, e.g. 50s and 50m are treated as the same key) | (this) |
| `clone` | [`table`](./table.md) | A shallow copy of the table | (this) |

