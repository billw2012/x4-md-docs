---
title: build
description: Properties of build
display_order: 83
nav_order: 83
parent: Index
layout: default
---

## build

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `exists` | [`boolean`](./boolean.html) | true iff build order exists | (this) |
| `iscancelled` | [`boolean`](./boolean.html) | true if build order has been cancelled | (this) |
| `isshipbuild` | [`boolean`](./boolean.html) | true if build task is to build a ship | (this) |
| `isrecycleshipbuild` | [`boolean`](./boolean.html) | true if build task is to recycle a ship | (this) |
| `isexpansion` | [`boolean`](./boolean.html) | true if build task is to expand an existing station | (this) |
| `isupgrade` | [`boolean`](./boolean.html) | true if build task is to upgrade an existing ship | (this) |
| `issoftwareonlyupgrade` | [`boolean`](./boolean.html) | true if build task is to exclusivly upgrade software on an existing ship | (this) |
| `isrestock` | [`boolean`](./boolean.html) | true if build task is to restock an existing ship | (this) |
| `isshipmodification` | [`boolean`](./boolean.html) | true if build task is either to restock or upgrade an existing ship | (this) |
| `isprocessing` | [`boolean`](./boolean.html) | true if the build task is currently being processed | (this) |
| `mayrequireconstructionvessel` | [`boolean`](./boolean.html) | true if build task may require a construction vessel at some stage, based on the type of build and the module set | (this) |
| `object` | [`container`](./container.html) | the object assigned to build this task | (this) |
| `buildmodule` | [`buildmodule`](./buildmodule.html) | the build module assigned to build this task | (this) |
| `buildprocessor` | [`buildprocessor`](./buildprocessor.html) | the build processor assigned to build this task | (this) |
| `buildobject` | [`container`](./container.html) | the object being built. either 'base' or 'construction', whichever is valid | (this) |
| `base` | [`container`](./container.html) | pre-existing object to be built via this build order (can not be valid alongside 'construction') | (this) |
| `construction` | [`container`](./container.html) | newly created object, constructed by this build order (can not be valid alongside 'base') | (this) |
| `macro` | [`macro`](./macro.html) | macro to be built | (this) |
| `faction` | [`faction`](./faction.html) | faction of the built object | (this) |
| `time` | [`time`](./time.html) | the gametime when this build task was created | (this) |
| `loadout` | [`string`](./string.html) | loadout ID of the build order. null if custom or omitted | (this) |
| `constructionsequence` | [`constructionsequence`](./constructionsequence.html) | construction sequence for the build (or null if none exists) | (this) |
| `consumables` | [`table`](./table.html) | table of consumable amounts. macro is the key of the table | (this) |
| `price` | [`money`](./money.html) | set price of the build order when it was added | (this) |
| `transferredamount` | [`money`](./money.html) | the amount of money already transferred, negative being refunded to the player, positive being paid by the player | (this) |
| `zone` | [`zone`](./zone.html) | space in which the build will take place | (this) |
| `position` | [`position`](./position.html) | position of the build in 'zone' | (this) |
| `rotation` | [`rotation`](./rotation.html) | rotation of the build in 'zone' | (this) |

