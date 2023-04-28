---
title: build
description: Properties of build
display_order: 1
---

## build

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `object` | [`container`](./container.md) | the object assigned to build this task | (this) |
| `isrecycleshipbuild` | [`boolean`](./boolean.md) | true if build task is to recycle a ship | (this) |
| `mayrequireconstructionvessel` | [`boolean`](./boolean.md) | true if build task may require a construction vessel at some stage, based on the type of build and the module set | (this) |
| `isupgrade` | [`boolean`](./boolean.md) | true if build task is to upgrade an existing ship | (this) |
| `position` | [`position`](./position.md) | position of the build in 'zone' | (this) |
| `rotation` | [`rotation`](./rotation.md) | rotation of the build in 'zone' | (this) |
| `price` | [`money`](./money.md) | set price of the build order when it was added | (this) |
| `isshipmodification` | [`boolean`](./boolean.md) | true if build task is either to restock or upgrade an existing ship | (this) |
| `loadout` | [`string`](./string.md) | loadout ID of the build order. null if custom or omitted | (this) |
| `buildobject` | [`container`](./container.md) | the object being built. either 'base' or 'construction', whichever is valid | (this) |
| `iscancelled` | [`boolean`](./boolean.md) | true if build order has been cancelled | (this) |
| `zone` | [`zone`](./zone.md) | space in which the build will take place | (this) |
| `isprocessing` | [`boolean`](./boolean.md) | true if the build task is currently being processed | (this) |
| `consumables` | [`table`](./table.md) | table of consumable amounts. macro is the key of the table | (this) |
| `buildprocessor` | [`buildprocessor`](./buildprocessor.md) | the build processor assigned to build this task | (this) |
| `transferredamount` | [`money`](./money.md) | the amount of money already transferred, negative being refunded to the player, positive being paid by the player | (this) |
| `isrestock` | [`boolean`](./boolean.md) | true if build task is to restock an existing ship | (this) |
| `time` | [`time`](./time.md) | the gametime when this build task was created | (this) |
| `exists` | [`boolean`](./boolean.md) | true iff build order exists | (this) |
| `construction` | [`container`](./container.md) | newly created object, constructed by this build order (can not be valid alongside 'base') | (this) |
| `isexpansion` | [`boolean`](./boolean.md) | true if build task is to expand an existing station | (this) |
| `constructionsequence` | [`constructionsequence`](./constructionsequence.md) | construction sequence for the build (or null if none exists) | (this) |
| `issoftwareonlyupgrade` | [`boolean`](./boolean.md) | true if build task is to exclusivly upgrade software on an existing ship | (this) |
| `base` | [`container`](./container.md) | pre-existing object to be built via this build order (can not be valid alongside 'construction') | (this) |
| `faction` | [`faction`](./faction.md) | faction of the built object | (this) |
| `buildmodule` | [`buildmodule`](./buildmodule.md) | the build module assigned to build this task | (this) |
| `macro` | [`macro`](./macro.md) | macro to be built | (this) |
| `isshipbuild` | [`boolean`](./boolean.md) | true if build task is to build a ship | (this) |

