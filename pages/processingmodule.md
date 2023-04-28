---
title: processingmodule
description: Properties of processingmodule
display_order: 1
---

## processingmodule

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `resources.{$ware}.primary` | [`boolean`](./boolean.md) | true iff $ware is a primary resource | (this) |
| `furnacestartpos` | [`position`](./position.md) | Position on module near which an object should be before calling <process_recyclable> | (this) |
| `products` | [`warelist`](./warelist.md) | All produced wares | (this) |
| `resources` | [`warelist`](./warelist.md) | All resource wares | (this) |
| `resources.{$ware}.secondary` | [`boolean`](./boolean.md) | true iff $ware is a secondary resource | (this) |

