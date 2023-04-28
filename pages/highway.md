---
title: highway
description: Properties of highway
display_order: 1
---

## highway

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `exit` | [`highwayexitgate`](./highwayexitgate.md) | Highway exit gate | (this) |
| `exitjumpgate` | [`gate`](./gate.md) | Jumpgate which this highway leads into | (this) |
| `origin` | [`zone`](./zone.md) | Highway origin zone | (this) |
| `islocalhighway` | [`boolean`](./boolean.md) | true iff local highway | (this) |
| `destination` | [`zone`](./zone.md) | Highway destination zone | (this) |
| `issuperhighway` | [`boolean`](./boolean.md) | true iff super highway | (this) |
| `closestpointtoplayer` | [`position`](./position.md) | Closest highway point to player in highway coordinates (x=y=0, z-coord range 0-1) | (this) |
| `entryjumpgate` | [`gate`](./gate.md) | Jumpgate which leads into this highway | (this) |
| `junctions` | [`list`](./list.md) | List of zones along a highway | (this) |
| `entry` | [`highwayentrygate`](./highwayentrygate.md) | Highway entry gate | (this) |

