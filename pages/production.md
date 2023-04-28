---
title: production
description: Properties of production
display_order: 1
---

## production

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `isproducing` | [`boolean`](./boolean.md) | true iff producing | (this) |
| `iswaitingforresources` | [`boolean`](./boolean.md) | true if the production module is currently waiting for resources to start | (this) |
| `iswaitingforstorage` | [`boolean`](./boolean.md) | true if the production module is currently waiting for storage space for products | (this) |
| `ispausedmanually` | [`boolean`](./boolean.md) | true iff paused manually (see also: <set_production_paused />) | (this) |
| `resources.{$ware}.secondary` | [`boolean`](./boolean.md) | true iff $ware is a secondary resource | (this) |
| `ispaused` | [`boolean`](./boolean.md) | true iff paused for any reason (hacked, manually, damaged...) | (this) |
| `resources` | [`warelist`](./warelist.md) | All resource wares | (this) |
| `research` | [`warelist`](./warelist.md) | All research wares currently being worked on by this module | (this) |
| `resources.{$ware}.primary` | [`boolean`](./boolean.md) | true iff $ware is a primary resource | (this) |
| `products` | [`warelist`](./warelist.md) | All produced wares | (this) |

