---
title: componentslot
description: Properties of componentslot
display_order: 1
---

## componentslot

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `relativerotation.{$component}` | [`rotation`](./rotation.md) | The rotation of the connection relative to $component | (this) |
| `tags` | [`list`](./list.md) | List of tags defined on the connection | (this) |
| `rotation` | [`rotation`](./rotation.md) | The rotation of the connection (relative to the slot's component) | (this) |
| `name` | [`string`](./string.md) | Slot connection name | (this) |
| `controlposition` | [`controlposition`](./controlposition.md) | Control position type if this slot is a control position for an entity, otherwise null | (this) |
| `hastag.{$tag}` | [`boolean`](./boolean.md) | Does the specified tag exist in the list of tags defined on the connection? | (this) |
| `floortags` | [`list`](./list.md) | List of walking relevant tags for the floor at this component slot (requires the component to have physics) | (this) |
| `offset` | [`position`](./position.md) | The offset position of the connection (relative to the slot's component) | (this) |
| `hastag.<tagname>` | [`boolean`](./boolean.md) | Shortcut for hastag.{tag.<tagname>} | (this) |
| `relativeposition.{$component}` | [`position`](./position.md) | The offset position of the connection relative to $component | (this) |
| `distanceto.{$componentslot}` | [`length`](./length.md) | Distance from this componentslot's offset to the component and connection offset of $componentslot | (this) |
| `distanceto.[$component, $position]` | [`length`](./length.md) | Distance from this componentslot's offset to the $position relative to $component | (this) |
| `distanceto.{$component}` | [`length`](./length.md) | Distance from this componentslot's offset to $component | (this) |
| `group` | [`tag`](./tag.md) | The group defined on the connection | (this) |
| `staticoffset` | [`position`](./position.md) | The static offset position of the connection (ignoring offset changes due to animation) | (this) |
| `component` | [`component`](./component.md) | The component part of the componentslot | (this) |
| `staticrotation` | [`rotation`](./rotation.md) | The static rotation of the connection (ignoring offset changes due to animation) | (this) |

