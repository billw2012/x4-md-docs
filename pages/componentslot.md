---
title: componentslot
description: Properties of componentslot
display_order: 1
---

## componentslot

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `component` | [`component`](./component.html) | The component part of the componentslot | (this) |
| `name` | [`string`](./string.html) | Slot connection name | (this) |
| `tags` | [`list`](./list.html) | List of tags defined on the connection | (this) |
| `hastag.{$tag}` | [`boolean`](./boolean.html) | Does the specified tag exist in the list of tags defined on the connection? | (this) |
| `hastag.<tagname>` | [`boolean`](./boolean.html) | Shortcut for hastag.{tag.<tagname>} | (this) |
| `floortags` | [`list`](./list.html) | List of walking relevant tags for the floor at this component slot (requires the component to have physics) | (this) |
| `group` | [`tag`](./tag.html) | The group defined on the connection | (this) |
| `offset` | [`position`](./position.html) | The offset position of the connection (relative to the slot's component) | (this) |
| `relativeposition.{$component}` | [`position`](./position.html) | The offset position of the connection relative to $component | (this) |
| `rotation` | [`rotation`](./rotation.html) | The rotation of the connection (relative to the slot's component) | (this) |
| `relativerotation.{$component}` | [`rotation`](./rotation.html) | The rotation of the connection relative to $component | (this) |
| `staticoffset` | [`position`](./position.html) | The static offset position of the connection (ignoring offset changes due to animation) | (this) |
| `staticrotation` | [`rotation`](./rotation.html) | The static rotation of the connection (ignoring offset changes due to animation) | (this) |
| `controlposition` | [`controlposition`](./controlposition.html) | Control position type if this slot is a control position for an entity, otherwise null | (this) |
| `distanceto.{$component}` | [`length`](./length.html) | Distance from this componentslot's offset to $component | (this) |
| `distanceto.{$componentslot}` | [`length`](./length.html) | Distance from this componentslot's offset to the component and connection offset of $componentslot | (this) |
| `distanceto.[$component, $position]` | [`length`](./length.html) | Distance from this componentslot's offset to the $position relative to $component | (this) |

