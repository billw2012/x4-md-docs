---
title: macroslot
description: Properties of macroslot
display_order: 88
nav_order: 88
parent: Index
layout: default
---

##  [`macroslot`](./macroslot.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `macro` | [`macro`](./macro.html) | The macro part of the macroslot |
| `name` | [`string`](./string.html) | Slot connection name |
| `tags` | [`list`](./list.html) | List of tags defined on the connection |
| `hastag.{$tag}` | [`boolean`](./boolean.html) | Does the specified tag exist in the list of tags defined on the connection? |
| `hastag.<tagname>` | [`boolean`](./boolean.html) | Shortcut for hastag.{tag.<tagname>} |
| `offset` | [`position`](./position.html) | The offset position of the connection relative to its parent connect |
| `rotation` | [`rotation`](./rotation.html) | The rotation of the connection relative to its parent connect |
| `staticoffset` | [`position`](./position.html) | The static offset position of the connection relative to the macro (taking into account parent connection offsets) |
| `staticrotation` | [`rotation`](./rotation.html) | The static rotation of the connection relative to the macro (taking into account parent connection offsets) |



