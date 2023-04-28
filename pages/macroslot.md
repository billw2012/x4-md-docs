---
title: macroslot
description: Properties of macroslot
display_order: 144
nav_order: 144
parent: Index
layout: default
---

## macroslot

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `macro` | [`macro`](./macro.html) | The macro part of the macroslot | (this) |
| `name` | [`string`](./string.html) | Slot connection name | (this) |
| `tags` | [`list`](./list.html) | List of tags defined on the connection | (this) |
| `hastag.{$tag}` | [`boolean`](./boolean.html) | Does the specified tag exist in the list of tags defined on the connection? | (this) |
| `hastag.<tagname>` | [`boolean`](./boolean.html) | Shortcut for hastag.{tag.<tagname>} | (this) |
| `offset` | [`position`](./position.html) | The offset position of the connection relative to its parent connect | (this) |
| `rotation` | [`rotation`](./rotation.html) | The rotation of the connection relative to its parent connect | (this) |
| `staticoffset` | [`position`](./position.html) | The static offset position of the connection relative to the macro (taking into account parent connection offsets) | (this) |
| `staticrotation` | [`rotation`](./rotation.html) | The static rotation of the connection relative to the macro (taking into account parent connection offsets) | (this) |

