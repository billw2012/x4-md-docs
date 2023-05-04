---
title: componentslot
description: Properties of componentslot
display_order: 28
nav_order: 28
parent: MD Script
layout: default
---

##  [`componentslot`](./componentslot.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `component` | [`component`](./component.html) | The component part of the componentslot |
| `name` | [`string`](./string.html) | Slot connection name |
| `tags` | [`list`](./list.html) | List of tags defined on the connection |
| `hastag.{$tag}` | [`boolean`](./boolean.html) | Does the specified tag exist in the list of tags defined on the connection? |
| `hastag.<tagname>` | [`boolean`](./boolean.html) | Shortcut for hastag.{tag.<tagname>} |
| `floortags` | [`list`](./list.html) | List of walking relevant tags for the floor at this component slot (requires the component to have physics) |
| `group` | [`tag`](./tag.html) | The group defined on the connection |
| `offset` | [`position`](./position.html) | The offset position of the connection (relative to the slot's component) |
| `relativeposition.{$component}` | [`position`](./position.html) | The offset position of the connection relative to $component |
| `rotation` | [`rotation`](./rotation.html) | The rotation of the connection (relative to the slot's component) |
| `relativerotation.{$component}` | [`rotation`](./rotation.html) | The rotation of the connection relative to $component |
| `staticoffset` | [`position`](./position.html) | The static offset position of the connection (ignoring offset changes due to animation) |
| `staticrotation` | [`rotation`](./rotation.html) | The static rotation of the connection (ignoring offset changes due to animation) |
| `controlposition` | [`controlposition`](./controlposition.html) | Control position type if this slot is a control position for an entity, otherwise null |
| `distanceto.{$component}` | [`length`](./length.html) | Distance from this componentslot's offset to $component |
| `distanceto.{$componentslot}` | [`length`](./length.html) | Distance from this componentslot's offset to the component and connection offset of $componentslot |
| `distanceto.[$component, $position]` | [`length`](./length.html) | Distance from this componentslot's offset to the $position relative to $component |



