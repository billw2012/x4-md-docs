---
title: build
description: Properties of build
display_order: 13
nav_order: 13
parent: Index
layout: default
---

##  [`build`](./build.html) 
## Properties
| Name | Type | Description |
|------|------|-------------|
| `exists` | [`boolean`](./boolean.html) | true iff build order exists |
| `iscancelled` | [`boolean`](./boolean.html) | true if build order has been cancelled |
| `isshipbuild` | [`boolean`](./boolean.html) | true if build task is to build a ship |
| `isrecycleshipbuild` | [`boolean`](./boolean.html) | true if build task is to recycle a ship |
| `isexpansion` | [`boolean`](./boolean.html) | true if build task is to expand an existing station |
| `isupgrade` | [`boolean`](./boolean.html) | true if build task is to upgrade an existing ship |
| `issoftwareonlyupgrade` | [`boolean`](./boolean.html) | true if build task is to exclusivly upgrade software on an existing ship |
| `isrestock` | [`boolean`](./boolean.html) | true if build task is to restock an existing ship |
| `isshipmodification` | [`boolean`](./boolean.html) | true if build task is either to restock or upgrade an existing ship |
| `isprocessing` | [`boolean`](./boolean.html) | true if the build task is currently being processed |
| `mayrequireconstructionvessel` | [`boolean`](./boolean.html) | true if build task may require a construction vessel at some stage, based on the type of build and the module set |
| `object` | [`container`](./container.html) | the object assigned to build this task |
| `buildmodule` | [`buildmodule`](./buildmodule.html) | the build module assigned to build this task |
| `buildprocessor` | [`buildprocessor`](./buildprocessor.html) | the build processor assigned to build this task |
| `buildobject` | [`container`](./container.html) | the object being built. either 'base' or 'construction', whichever is valid |
| `base` | [`container`](./container.html) | pre-existing object to be built via this build order (can not be valid alongside 'construction') |
| `construction` | [`container`](./container.html) | newly created object, constructed by this build order (can not be valid alongside 'base') |
| `macro` | [`macro`](./macro.html) | macro to be built |
| `faction` | [`faction`](./faction.html) | faction of the built object |
| `time` | [`time`](./time.html) | the gametime when this build task was created |
| `loadout` | [`string`](./string.html) | loadout ID of the build order. null if custom or omitted |
| `constructionsequence` | [`constructionsequence`](./constructionsequence.html) | construction sequence for the build (or null if none exists) |
| `consumables` | [`table`](./table.html) | table of consumable amounts. macro is the key of the table |
| `price` | [`money`](./money.html) | set price of the build order when it was added |
| `transferredamount` | [`money`](./money.html) | the amount of money already transferred, negative being refunded to the player, positive being paid by the player |
| `zone` | [`zone`](./zone.html) | space in which the build will take place |
| `position` | [`position`](./position.html) | position of the build in 'zone' |
| `rotation` | [`rotation`](./rotation.html) | rotation of the build in 'zone' |


