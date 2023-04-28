---
title: macroslot
description: Properties of macroslot
display_order: 1
---

## macroslot

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `tags` | [`list`](./list.md) | List of tags defined on the connection | (this) |
| `macro` | [`macro`](./macro.md) | The macro part of the macroslot | (this) |
| `staticrotation` | [`rotation`](./rotation.md) | The static rotation of the connection relative to the macro (taking into account parent connection offsets) | (this) |
| `hastag.<tagname>` | [`boolean`](./boolean.md) | Shortcut for hastag.{tag.<tagname>} | (this) |
| `hastag.{$tag}` | [`boolean`](./boolean.md) | Does the specified tag exist in the list of tags defined on the connection? | (this) |
| `name` | [`string`](./string.md) | Slot connection name | (this) |
| `staticoffset` | [`position`](./position.md) | The static offset position of the connection relative to the macro (taking into account parent connection offsets) | (this) |
| `offset` | [`position`](./position.md) | The offset position of the connection relative to its parent connect | (this) |
| `rotation` | [`rotation`](./rotation.md) | The rotation of the connection relative to its parent connect | (this) |

