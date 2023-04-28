---
title: lockbox
description: Properties of lockbox
display_order: 1
---

## lockbox

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `locks.<state>.random` | [`lock`](./lock.md) | Random lock on this lockbox, filtered by component state: all, construction, operational or wreck | (this) |
| `rarity` | [`integer`](./integer.md) | Rarity of the lockbox | (this) |
| `locks.<state>.list` | [`list`](./list.md) | List of locks on this lockbox, filtered by component state: all, construction, operational or wreck | (this) |
| `locks.<state>.count` | [`integer`](./integer.md) | Number of locks on this lockbox, filtered by component state: all, construction, operational or wreck | (this) |

